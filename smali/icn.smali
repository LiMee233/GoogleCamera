.class Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Licn;->b:Lida;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1}, Lice;->a(I)V

    goto/32 :goto_4

    :goto_3
    iput-object v1, v0, Lida;->y:Lbir;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_9

    :goto_9
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_d

    :goto_a
    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Lice;->a()V

    goto/32 :goto_8

    :goto_c
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_e

    :goto_d
    sget-object v1, Licd;->b:Licd;

    goto/32 :goto_6

    :goto_e
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_f
    iget-object v1, v0, Lida;->o:Lbiv;

    goto/32 :goto_a
.end method

.method public c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lida;->n()V

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    goto/32 :goto_2c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_20

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_39

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_31

    :goto_4
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_28

    :goto_5
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_1f

    :goto_6
    iget-object v1, v0, Lido;->d:Libx;

    goto/32 :goto_2f

    :goto_7
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_34

    :goto_9
    iget-object v1, v0, Lido;->n:Landroid/view/View;

    goto/32 :goto_2e

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_b
    iget-boolean v1, v0, Lice;->c:Z

    goto/32 :goto_a

    :goto_c
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_2b

    :goto_d
    sub-int/2addr v2, v3

    goto/32 :goto_12

    :goto_e
    invoke-direct {v3, v0}, Lidd;-><init>(Lido;)V

    goto/32 :goto_3

    :goto_f
    invoke-interface {v0}, Lidt;->c()V

    goto/32 :goto_38

    :goto_10
    int-to-long v3, v3

    goto/32 :goto_30

    :goto_11
    iget v3, v0, Lido;->a:I

    goto/32 :goto_10

    :goto_12
    int-to-float v2, v2

    goto/32 :goto_3a

    :goto_13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_4

    :goto_14
    iget v2, v0, Lido;->j:I

    goto/32 :goto_1d

    :goto_15
    int-to-long v3, v0

    goto/32 :goto_37

    :goto_16
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v0}, Lice;->b()V

    :goto_19
    goto/32 :goto_5

    :goto_1a
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_2a

    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_13

    :goto_1d
    iget v3, v0, Lido;->k:I

    goto/32 :goto_d

    :goto_1e
    invoke-interface {v1}, Llqu;->close()V

    goto/32 :goto_c

    :goto_1f
    iget-object v0, v0, Lida;->x:Lidt;

    goto/32 :goto_f

    :goto_20
    new-instance v3, Lidd;

    goto/32 :goto_e

    :goto_21
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_6

    :goto_22
    iput-object v1, v0, Lida;->y:Lbir;

    goto/32 :goto_7

    :goto_23
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_17

    :goto_24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_33

    :goto_25
    new-instance v3, Lidg;

    goto/32 :goto_32

    :goto_26
    iget-object v0, p0, Licn;->b:Lida;

    goto/32 :goto_21

    :goto_27
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_29
    int-to-long v2, v2

    goto/32 :goto_8

    :goto_2a
    iget-object v1, v0, Lido;->m:Landroid/view/View;

    goto/32 :goto_1b

    :goto_2b
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_14

    :goto_2c
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_27

    :goto_2d
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_2e
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_24

    :goto_2f
    iget-object v1, v1, Libx;->k:Llqu;

    goto/32 :goto_1e

    :goto_30
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_25

    :goto_31
    iget v0, v0, Lido;->a:I

    goto/32 :goto_15

    :goto_32
    invoke-direct {v3, v0}, Lidg;-><init>(Lido;)V

    goto/32 :goto_23

    :goto_33
    iget v2, v0, Lido;->a:I

    goto/32 :goto_29

    :goto_34
    new-instance v2, Lide;

    goto/32 :goto_35

    :goto_35
    invoke-direct {v2, v0}, Lide;-><init>(Lido;)V

    goto/32 :goto_1c

    :goto_36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_2

    :goto_37
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_36

    :goto_38
    return-void

    :goto_39
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_9

    :goto_3a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_2d
.end method

.method public final g()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
