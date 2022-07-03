.class final synthetic Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldxg;->a:Ldxy;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    iget-object v1, v0, Ldxy;->C:Lgmn;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1}, Lkfq;->a(Lmgk;)V

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    iget-object v0, v0, Ldxy;->U:Lkfq;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, p1}, Lgmn;->a(Lfvw;)V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Ldxy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_c

    :goto_7
    check-cast p1, Lces;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_13

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Lces;->a()Lfvw;

    move-result-object p1

    goto/32 :goto_2

    :goto_10
    iget-object v0, p0, Ldxg;->a:Ldxy;

    goto/32 :goto_7

    :goto_11
    iget-object v1, v0, Ldxy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_12

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_13
    if-eq v1, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_11
.end method
