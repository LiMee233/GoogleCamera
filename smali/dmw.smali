.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldmw;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldmw;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Ldmw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldmw;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Ldmw;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Ldmw;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    goto/16 :goto_12

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Ldmw;->b:Lpmr;

    goto/32 :goto_16

    :goto_6
    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_5

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_10

    :goto_b
    sget-object v0, Lkjw;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_7

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_e
    return-object v0

    :goto_f
    check-cast v1, Llkl;

    goto/32 :goto_15

    :goto_10
    sget-object v0, Lkjw;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6

    :goto_11
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    :goto_12


    goto/32 :goto_13

    :goto_13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_15
    sget-object v2, Lcha;->E:Lcgt;

    goto/32 :goto_c

    :goto_16
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f
.end method
