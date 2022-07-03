.class Ljad;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljad;->a:Ljai;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_18

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_2
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_1c

    :goto_3
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_15

    :goto_4
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_1e

    :goto_7
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_0

    :goto_9
    iget-object v0, v0, Ljai;->i:Lbhj;

    goto/32 :goto_19

    :goto_a
    invoke-interface {v0}, Lkfq;->m()V

    goto/32 :goto_20

    :goto_b
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_17

    :goto_c
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_16

    :goto_e
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_f
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_1d

    :goto_12
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_1f

    :goto_13
    sget-object v1, Ljxq;->g:Ljxq;

    goto/32 :goto_8

    :goto_14
    return-void

    :goto_15
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_d

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_17
    sget-object v2, Ljxq;->g:Ljxq;

    goto/32 :goto_11

    :goto_18
    iget-object v0, v0, Ljai;->f:Lfta;

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_14

    :goto_1a
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_9

    :goto_1b
    invoke-virtual {v0}, Lfta;->a()V

    goto/32 :goto_1a

    :goto_1c
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_b

    :goto_1d
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v0}, Ljai;->u()V

    goto/32 :goto_10

    :goto_1f
    invoke-virtual {v0}, Ljai;->w()V

    goto/32 :goto_6

    :goto_20
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_12

    :goto_0
    iget-object v0, v0, Ljai;->h:Lhmj;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_d

    :goto_5
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_10

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_f

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Lhmc;->c()V

    goto/32 :goto_3

    :goto_9
    invoke-interface {v0, v1}, Lkfq;->b(F)V

    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_0

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Ljad;->a:Ljai;

    goto/32 :goto_5

    :goto_10
    invoke-interface {v0}, Lkfq;->g()V

    goto/32 :goto_2

    :goto_11
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_12
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_11
.end method

.method public l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
