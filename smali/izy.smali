.class Lizy;
.super Lizu;
.source "PG"


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lizy;->a:Ljai;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lizu;-><init>()V

    goto/32 :goto_0
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

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_17

    :goto_0
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_16

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_19

    :goto_2
    invoke-virtual {v0}, Ljai;->v()V

    goto/32 :goto_e

    :goto_3
    sget-object v1, Ljxq;->p:Ljxq;

    goto/32 :goto_1a

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_1d

    :goto_6
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_4

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_13

    :goto_f
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_9

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_f

    :goto_12
    invoke-interface {v0}, Ldtn;->b()V

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v0}, Ljai;->x()V

    goto/32 :goto_14

    :goto_14
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_18

    :goto_15
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_2

    :goto_16
    invoke-interface {v0}, Ljgu;->h()V

    goto/32 :goto_15

    :goto_17
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_18
    iget-object v0, v0, Ljai;->m:Ldtn;

    goto/32 :goto_12

    :goto_19
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_1c

    :goto_1b
    iget-object v0, v0, Ljai;->i:Lbhj;

    goto/32 :goto_c

    :goto_1c
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_7

    :goto_1d
    sget-object v1, Ljxq;->p:Ljxq;

    goto/32 :goto_10
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_c

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Ldtn;->c()V

    goto/32 :goto_9

    :goto_6
    iget-object v0, v0, Ljai;->m:Ldtn;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_2

    :goto_b
    iget-boolean v0, v0, Ljai;->o:Z

    goto/32 :goto_e

    :goto_c
    iget-object v1, v0, Ljai;->c:Ljgu;

    goto/32 :goto_b

    :goto_d
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_e
    invoke-interface {v1, v0}, Ljgu;->c(Z)V

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_1
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
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

.method public n()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean v1, v0, Ljai;->o:Z

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lizu;->a()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lizy;->a:Ljai;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method
