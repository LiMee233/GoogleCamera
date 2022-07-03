.class public Lkgo;
.super Lkge;
.source "PG"


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lkge;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    goto/32 :goto_0
.end method

.method public a(FI)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    iget-object v0, p2, Lkgr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1a

    :goto_1
    if-eq p2, v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_2
    iget-object p1, p1, Lkgr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_1d

    :goto_4
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_e

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_6
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_7
    iget-object v2, v0, Lkgr;->j:Llle;

    goto/32 :goto_6

    :goto_8
    aput p1, v2, v1

    goto/32 :goto_3

    :goto_9
    const/4 p2, 0x1

    :goto_a
    goto/32 :goto_7

    :goto_b
    new-array v2, v2, [F

    goto/32 :goto_5

    :goto_c
    aput p2, v2, v3

    goto/32 :goto_8

    :goto_d
    const/4 v2, 0x6

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_10

    :goto_f
    iget-object p2, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0, p2, v2, p1}, Lkgr;->a(IFF)V

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_14

    :goto_12
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_16

    :goto_13
    return-void

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_15
    iget-object p2, p2, Lkgr;->j:Llle;

    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_c

    :goto_17
    if-ne p2, v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_18
    goto/16 :goto_a

    :goto_19
    goto/32 :goto_d

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_b

    :goto_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_13

    :goto_1c
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_12

    :goto_1d
    iget-object p1, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_2

    :goto_1e
    const/16 v2, 0x9

    goto/32 :goto_1
.end method

.method public a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, v0, Lkgr;->r:Z

    goto/32 :goto_1
.end method

.method public d()V
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
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lkgo;->b:Lkgr;

    goto/32 :goto_7

    :goto_5
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Lkgr;->a(I)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Lkgr;->m()V

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lkgr;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
