.class Lizx;
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
    iput-object p1, p0, Lizx;->a:Ljai;

    goto/32 :goto_0

    :goto_2
    return-void
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

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Ljai;->b:Lkfq;

    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Ljai;->w()V

    goto/32 :goto_16

    :goto_4
    iget-object v0, v0, Ljai;->c:Ljgu;

    goto/32 :goto_b

    :goto_5
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Lkfq;->h()V

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Ljai;->u()V

    goto/32 :goto_6

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    goto/32 :goto_17

    :goto_b
    sget-object v2, Ljxq;->m:Ljxq;

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_12

    :goto_d
    invoke-interface {v0}, Ljgu;->f()V

    goto/32 :goto_f

    :goto_e
    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_4

    :goto_10
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_3

    :goto_11
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_1

    :goto_12
    sget-object v1, Ljxq;->m:Ljxq;

    goto/32 :goto_15

    :goto_13
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_a

    :goto_14
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    goto/32 :goto_11

    :goto_16
    return-void

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_14
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Ljai;->z()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljai;->A()V

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lizx;->a:Ljai;

    goto/32 :goto_1

    :goto_5
    sget-object v0, Ljai;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Ljai;->i:Lbhj;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lbhj;->b()V

    goto/32 :goto_3
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
