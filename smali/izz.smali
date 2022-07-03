.class Lizz;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lizz;->a:Ljai;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    goto/32 :goto_25

    :goto_0
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_15

    :goto_1
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_11

    :goto_2
    iget-object v2, p0, Lizz;->a:Ljai;

    goto/32 :goto_27

    :goto_3
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_13

    :goto_4
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_17

    :goto_5
    iget-object v3, p0, Lizz;->a:Ljai;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v3}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_a

    :goto_9
    sget-object v2, Ljxq;->l:Ljxq;

    goto/32 :goto_20

    :goto_a
    invoke-virtual {v2, v3}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_23

    :goto_d
    invoke-static {v1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_1a

    :goto_f
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_28

    :goto_10
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_c

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0, v1, v2}, Ljkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_13
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_26

    :goto_14
    sget-object v2, Ljxq;->l:Ljxq;

    goto/32 :goto_2b

    :goto_15
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_21

    :goto_16
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_29

    :goto_17
    invoke-virtual {v0}, Ljai;->u()V

    goto/32 :goto_1b

    :goto_18
    return-void

    :goto_19
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_1d

    :goto_1a
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_1

    :goto_1b
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_22

    :goto_1c
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_1d
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_18

    :goto_1e
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_6

    :goto_1f
    invoke-virtual {v1, v2}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_20
    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_16

    :goto_21
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_1e

    :goto_22
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_1c

    :goto_23
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_9

    :goto_24
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_19

    :goto_25
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_26
    invoke-virtual {v0}, Ljai;->w()V

    goto/32 :goto_b

    :goto_27
    invoke-virtual {v2}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1f

    :goto_28
    sget-object v1, Ljxq;->l:Ljxq;

    goto/32 :goto_d

    :goto_29
    sget-object v1, Ljxq;->l:Ljxq;

    goto/32 :goto_e

    :goto_2a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2b
    invoke-static {v2}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v2

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_6

    :goto_5
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_6
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_c

    :goto_7
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_0
.end method

.method public q()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-boolean v1, v0, Ljai;->o:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lizz;->a:Ljai;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0
.end method
