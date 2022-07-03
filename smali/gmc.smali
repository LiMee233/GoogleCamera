.class final synthetic Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgmc;->a:Lgmn;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    goto/32 :goto_12

    :goto_3
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_6
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_14

    :goto_7
    sget-object v1, Lgmw;->e:Lgmw;

    goto/32 :goto_9

    :goto_8
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    goto/32 :goto_1b

    :goto_a
    sget-object v1, Lgmw;->e:Lgmw;

    goto/32 :goto_1

    :goto_b
    invoke-interface {p1}, Lcsc;->g()Llkl;

    move-result-object p1

    goto/32 :goto_18

    :goto_c
    sget-object v1, Lgmw;->f:Lgmw;

    goto/32 :goto_2

    :goto_d
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_17

    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    :goto_10
    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Lgmn;->f()V

    goto/32 :goto_1a

    :goto_12
    goto :goto_10

    :goto_13
    goto/32 :goto_3

    :goto_14
    sget-object v1, Lgmw;->f:Lgmw;

    goto/32 :goto_f

    :goto_15
    iget-object v0, p0, Lgmc;->a:Lgmn;

    goto/32 :goto_19

    :goto_16
    sget-object v1, Lgmw;->d:Lgmw;

    goto/32 :goto_1c

    :goto_17
    sget-object v1, Lgmw;->d:Lgmw;

    goto/32 :goto_4

    :goto_18
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_19
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1d

    :goto_1a
    return-void

    :goto_1b
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    goto/32 :goto_8

    :goto_1d
    iget-object p1, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5
.end method
