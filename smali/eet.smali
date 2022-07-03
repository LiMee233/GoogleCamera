.class final Leet;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Leet;->a:Lefc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lefc;->j:Lceo;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lceo;->e()Loxj;

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Leet;->a:Lefc;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    sget-object v1, Lefc;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v1, v0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Leet;->a:Lefc;

    goto/32 :goto_d

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Leet;->a:Lefc;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lbil;->B()V

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Lefc;->h:Ljcn;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v1, v2}, Lbil;->c(Z)V

    goto/32 :goto_15

    :goto_7
    return-void

    :goto_8
    iget-object v1, v0, Leeg;->a:Lbil;

    goto/32 :goto_16

    :goto_9
    iget-object v1, v0, Leeg;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v0}, Ljck;->b()V

    goto/32 :goto_1

    :goto_b
    invoke-static {}, Llim;->a()V

    goto/32 :goto_11

    :goto_c
    sget-object v0, Lefc;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    iget-object v0, v0, Lefc;->n:Leeg;

    goto/32 :goto_b

    :goto_e
    const/16 v2, 0x8

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    goto/32 :goto_8

    :goto_10
    iget-object v0, v0, Leeg;->a:Lbil;

    goto/32 :goto_4

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_12
    invoke-interface {v1}, Lbil;->C()V

    goto/32 :goto_10

    :goto_13
    iput-boolean v1, v0, Leeg;->f:Z

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    goto/32 :goto_0

    :goto_15
    iget-object v1, v0, Leeg;->a:Lbil;

    goto/32 :goto_12

    :goto_16
    const/4 v2, 0x1

    goto/32 :goto_6
.end method
