.class final Lfmn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfmo;


# direct methods
.method public constructor <init>(Lfmo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lbrr;->d()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lfmo;->b:Lbrr;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_c

    :goto_3
    iget-object v0, v0, Lbty;->l:Lbsb;

    goto/32 :goto_8

    :goto_4
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lfmo;->f()V

    goto/32 :goto_10

    :goto_6
    iget-object v0, v0, Lfmo;->c:Lbty;

    goto/32 :goto_3

    :goto_7
    new-instance v2, Lbtx;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Lbsb;->a()V

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    iget-object v0, v0, Lfmo;->b:Lbrr;

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_4

    :goto_c
    iget-object v0, v0, Lfmo;->c:Lbty;

    goto/32 :goto_9

    :goto_d
    invoke-direct {v2, v0}, Lbtx;-><init>(Lbty;)V

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0}, Lbrr;->g()V

    goto/32 :goto_f

    :goto_f
    return-void

    :goto_10
    iget-object v0, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_6
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 3

    goto/32 :goto_14

    :goto_0
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_10

    :goto_1
    iget-object v1, v1, Lfmo;->g:Lnza;

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_15

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_6
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/32 :goto_8

    :goto_8
    iget-object v2, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_1c

    :goto_9
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_a
    const-string v2, "android.intent.action.VIEW"

    goto/32 :goto_e

    :goto_b
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v1, v0}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v0

    goto/32 :goto_13

    :goto_d
    iget-object v0, v0, Llme;->f:Lmms;

    goto/32 :goto_3

    :goto_e
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    iget-object v0, v0, Lfmo;->e:Lbws;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0}, Lbwn;->g()Llms;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Llms;->a()Llme;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_13
    iget-object v1, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_1

    :goto_14
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_15
    const-string v2, "URI not set."

    goto/32 :goto_19

    :goto_16
    const-string v2, "Couldn\'t view video"

    goto/32 :goto_9

    :goto_17
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_18
    iget-object v0, p0, Lfmn;->a:Lfmo;

    goto/32 :goto_1d

    :goto_19
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->f:Lbij;

    invoke-interface {v0, v1}, Lbij;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_1b
    return-void

    :goto_1c
    iget-object v2, v2, Lfmo;->g:Lnza;

    goto/32 :goto_12

    :goto_1d
    iget-object v1, v0, Lfmo;->d:Lbsf;

    goto/32 :goto_f
.end method
