.class public final Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lcez;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lcez;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ljvl;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljvl;->a:Lcez;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_10

    :goto_1
    invoke-interface {v2, v1}, Lgog;->a(Lmkm;)V

    goto/32 :goto_15

    :goto_2
    iget-object v0, p0, Ljvl;->b:Lpmr;

    goto/32 :goto_12

    :goto_3
    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_13

    :goto_4
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_f

    :goto_5
    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    goto/32 :goto_d

    :goto_7
    iput-object v0, v1, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_e

    :goto_8
    new-instance v3, Lcey;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    check-cast v0, Ljtl;

    goto/32 :goto_4

    :goto_b
    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v2

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_11

    :goto_d
    return-void

    :goto_e
    iget-object v2, v1, Lcez;->a:Lgog;

    goto/32 :goto_1

    :goto_f
    const v1, 0x7f0b0088

    goto/32 :goto_9

    :goto_10
    int-to-float v1, v1

    goto/32 :goto_6

    :goto_11
    iget-object v1, v1, Lcez;->a:Lgog;

    goto/32 :goto_5

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_13
    iget-object v1, p0, Ljvl;->a:Lcez;

    goto/32 :goto_7

    :goto_14
    invoke-direct {v3, v1}, Lcey;-><init>(Lcez;)V

    goto/32 :goto_c

    :goto_15
    iget-object v2, v1, Lcez;->b:Lbdq;

    goto/32 :goto_b
.end method
