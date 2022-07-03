.class public final Ldmv;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldmv;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldmv;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Ldmv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldmv;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Ldmv;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Ldmv;->b:Lpmr;

    goto/32 :goto_b

    :goto_1
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_14

    :goto_2
    if-lez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Ldmv;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    check-cast v0, Lfyp;

    goto/32 :goto_a

    :goto_7
    sget v0, Logs;->b:I

    goto/32 :goto_1

    :goto_8
    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    invoke-static {v0, v1}, Ljzc;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_c
    check-cast v1, Ldhh;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0}, Lfvw;->y()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v1}, Ldhh;->b()I

    move-result v1

    goto/32 :goto_2

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8

    :goto_11
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_12


    goto/32 :goto_f

    :goto_13
    const/16 v1, 0xf

    goto/32 :goto_9

    :goto_14
    goto :goto_12

    :goto_15
    goto/32 :goto_d

    :goto_16
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_10
.end method
