.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Liyk;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Liyk;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Liyk;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Liyk;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_14

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_1
    check-cast v8, Ljzr;

    goto/32 :goto_1a

    :goto_2
    invoke-interface {v1}, Lcgs;->e()Z

    move-result v6

    goto/32 :goto_e

    :goto_3
    move-object v8, v2

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    return-object v2

    :goto_7
    invoke-direct/range {v3 .. v8}, Ljqa;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLnza;Ljzr;)V

    goto/32 :goto_10

    :goto_8
    iget-object v1, p0, Liyk;->b:Lpmr;

    goto/32 :goto_19

    :goto_9
    iget-object v2, p0, Liyk;->d:Lpmr;

    goto/32 :goto_17

    :goto_a
    check-cast v7, Lnza;

    goto/32 :goto_9

    :goto_b
    move-object v7, v2

    goto/32 :goto_a

    :goto_c
    move-object v3, v2

    goto/32 :goto_7

    :goto_d
    iget-object v2, p0, Liyk;->c:Lpmr;

    goto/32 :goto_0

    :goto_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_12

    :goto_f
    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_13

    :goto_11
    check-cast v1, Lcgs;

    goto/32 :goto_d

    :goto_12
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    goto/32 :goto_c

    :goto_13
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_14
    iget-object v0, p0, Liyk;->a:Lpmr;

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v4

    goto/32 :goto_f

    :goto_16
    check-cast v0, Ljty;

    goto/32 :goto_5

    :goto_17
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_18
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_2

    :goto_19
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_1a
    new-instance v2, Ljqa;

    goto/32 :goto_4
.end method
