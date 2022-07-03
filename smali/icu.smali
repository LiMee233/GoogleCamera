.class Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Licu;->b:Lida;

    goto/32 :goto_0
.end method


# virtual methods
.method public D()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Licu;->b:Lida;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
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
    .locals 5

    goto/32 :goto_3

    :goto_0
    aget-object v1, v3, v1

    goto/32 :goto_2d

    :goto_1
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_33

    :goto_2
    aget-object v3, v0, v2

    goto/32 :goto_28

    :goto_3
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_27

    :goto_4
    iget-object v0, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_31

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2b

    :goto_6
    invoke-virtual {v0, v2}, Lido;->a(Ljava/lang/Runnable;)V

    :goto_7
    goto/32 :goto_13

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v3, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_c
    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Licu;->b:Lida;

    goto/32 :goto_1

    :goto_e
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_4

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_10
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_24

    :goto_11
    iget-object v2, v0, Lida;->n:Lido;

    goto/32 :goto_20

    :goto_12
    iget-object v0, v0, Lida;->x:Lidt;

    goto/32 :goto_30

    :goto_13
    iget-object v0, p0, Licu;->b:Lida;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_36

    :goto_15
    if-nez v3, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_32

    :goto_16
    invoke-direct {v2, p0}, Lict;-><init>(Licu;)V

    goto/32 :goto_a

    :goto_17
    invoke-static {v3}, Lido;->a(Landroid/view/View;)Z

    move-result v3

    goto/32 :goto_15

    :goto_18
    iget-object v0, p0, Licu;->b:Lida;

    goto/32 :goto_11

    :goto_19
    iget-object v0, p0, Licu;->b:Lida;

    goto/32 :goto_e

    :goto_1a
    goto :goto_1d

    :goto_1b
    goto/32 :goto_37

    :goto_1c
    goto/16 :goto_7

    :goto_1d
    goto/32 :goto_6

    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    goto/32 :goto_2e

    :goto_20
    iget-object v0, v0, Lida;->y:Lbir;

    goto/32 :goto_26

    :goto_21
    if-ge v2, v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_18

    :goto_22
    invoke-virtual {v2, v0, v3}, Lido;->a(Lbir;Lbiv;)V

    goto/32 :goto_d

    :goto_23
    new-instance v2, Lict;

    goto/32 :goto_16

    :goto_24
    const/4 v4, 0x1

    goto/32 :goto_b

    :goto_25
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_23

    :goto_26
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_27
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_28
    const v4, 0x7f0e0002

    goto/32 :goto_14

    :goto_29
    iget-object v3, p0, Licu;->b:Lida;

    goto/32 :goto_2c

    :goto_2a
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_2b
    goto/16 :goto_1f

    :goto_2c
    iget-object v3, v3, Lida;->o:Lbiv;

    goto/32 :goto_22

    :goto_2d
    invoke-static {v1}, Lido;->a(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_f

    :goto_2e
    const/4 v3, 0x3

    goto/32 :goto_21

    :goto_2f
    iget-object v0, p0, Licu;->b:Lida;

    goto/32 :goto_25

    :goto_30
    invoke-interface {v0}, Lidt;->b()V

    goto/32 :goto_8

    :goto_31
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_32
    iget-object v3, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_0

    :goto_33
    invoke-virtual {v0}, Lido;->a()V

    goto/32 :goto_2f

    :goto_34
    goto/16 :goto_c

    :goto_35
    goto/32 :goto_2a

    :goto_36
    if-eqz v4, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_34

    :goto_37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1c
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

.method public j()V
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
