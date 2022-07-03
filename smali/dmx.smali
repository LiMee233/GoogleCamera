.class public final Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldmx;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Ldmx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Ldmx;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldmx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lojc;->a:Lojc;

    :goto_1


    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Ldmx;->a:Lpmr;

    goto/32 :goto_13

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_4
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_c
    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    sget-object v1, Lcha;->E:Lcgt;

    goto/32 :goto_7

    :goto_e
    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a

    :goto_f
    check-cast v0, Lcgs;

    goto/32 :goto_d

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_11
    sget v0, Logs;->b:I

    goto/32 :goto_0

    :goto_12
    return-object v0

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f
.end method
