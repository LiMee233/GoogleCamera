.class Ljaa;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljaa;->a:Ljai;

    goto/32 :goto_1
.end method


# virtual methods
.method public final f()V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    sget-object v3, Ljxq;->d:Ljxq;

    goto/32 :goto_26

    :goto_1
    return-void

    :goto_2
    iget-object v4, p0, Ljaa;->a:Ljai;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_23

    :goto_4
    invoke-virtual {v0}, Ljai;->v()V

    goto/32 :goto_18

    :goto_5
    invoke-interface {v0}, Ljgu;->g()V

    goto/32 :goto_9

    :goto_6
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v0}, Ljai;->x()V

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_12

    :goto_9
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_16

    :goto_b
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_c

    :goto_c
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_3

    :goto_d
    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_b

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_f
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_1e

    :goto_10
    iget-object v3, p0, Ljaa;->a:Ljai;

    goto/32 :goto_28

    :goto_11
    invoke-virtual {v4}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_19

    :goto_12
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v0, v1, v3}, Ljkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_24

    :goto_16
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_17

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_18
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_7

    :goto_19
    invoke-virtual {v3, v4}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1b
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_1c
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_15

    :goto_1d
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_22

    :goto_1e
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {v1, v3}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_20
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_f

    :goto_21
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_27

    :goto_22
    invoke-static {v1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v1

    goto/32 :goto_10

    :goto_23
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_4

    :goto_24
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_1

    :goto_25
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_5

    :goto_26
    invoke-static {v3}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v3

    goto/32 :goto_2

    :goto_27
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_25

    :goto_28
    invoke-virtual {v3}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_1f
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0, v1}, Ljai;->a(I)V

    goto/32 :goto_16

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_3
    iget v1, v0, Ljai;->n:I

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Ljai;->i:Lbhj;

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_a

    :goto_7
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_c

    :goto_b
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_7

    :goto_c
    return-void

    :goto_d
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_12

    :goto_10
    iget-object v0, v0, Ljai;->q:Ljkk;

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_15

    :goto_12
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_10

    :goto_13
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_17

    :goto_14
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_6

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_16
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_4

    :goto_17
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_5
.end method

.method public q()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljaa;->a:Ljai;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v1, v0, Ljai;->o:Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method
