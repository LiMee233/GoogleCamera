.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Lkc;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const-wide/16 v0, -0x1

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0}, Lnu;-><init>(Lnv;)V

    goto/32 :goto_6

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lnv;->f:Lkd;

    goto/32 :goto_8

    :goto_7
    iput-wide v0, p0, Lnv;->d:J

    goto/32 :goto_9

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lnu;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 9

    goto/32 :goto_c

    :goto_0
    iget-object v3, v3, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_19

    :goto_1
    goto/16 :goto_2b

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_25

    :goto_4
    iput-boolean v0, p0, Lnv;->c:Z

    :goto_5
    goto/32 :goto_22

    :goto_6
    cmp-long v8, v4, v6

    goto/32 :goto_28

    :goto_7
    iget-object v4, p0, Lnv;->b:Lkc;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_23

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_15

    :goto_a
    iget-object v4, p0, Lnv;->f:Lkd;

    goto/32 :goto_2a

    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_11

    :goto_c
    iget-boolean v0, p0, Lnv;->c:Z

    goto/32 :goto_26

    :goto_d
    if-eqz v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_e
    goto/16 :goto_1e

    :goto_f
    goto/32 :goto_1d

    :goto_10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_20

    :goto_11
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_12
    goto/32 :goto_30

    :goto_13
    if-nez v5, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_8

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_15
    const/4 v2, 0x0

    :goto_16
    goto/32 :goto_29

    :goto_17
    const-wide/16 v6, 0x0

    goto/32 :goto_6

    :goto_18
    if-nez v4, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_2c

    :goto_19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_27

    :goto_1a
    goto :goto_12

    :goto_1b
    goto/32 :goto_b

    :goto_1c
    iget-wide v4, p0, Lnv;->d:J

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v3, v4, v5}, Lkb;->a(J)V

    :goto_1e
    goto/32 :goto_2f

    :goto_1f
    iget-object v0, p0, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_20
    check-cast v3, Lkb;

    goto/32 :goto_1c

    :goto_21
    if-eqz v3, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a

    :goto_22
    return-void

    :goto_23
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :goto_24
    goto/32 :goto_7

    :goto_25
    check-cast v5, Landroid/view/View;

    goto/32 :goto_13

    :goto_26
    if-eqz v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1f

    :goto_27
    check-cast v3, Landroid/view/View;

    goto/32 :goto_21

    :goto_28
    if-ltz v8, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_e

    :goto_29
    if-lt v2, v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_10

    :goto_2a
    invoke-virtual {v3, v4}, Lkb;->a(Lkc;)V

    :goto_2b
    goto/32 :goto_0

    :goto_2c
    iget-object v5, v3, Lkb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_2d
    goto/16 :goto_16

    :goto_2e
    goto/32 :goto_14

    :goto_2f
    iget-object v4, p0, Lnv;->e:Landroid/view/animation/Interpolator;

    goto/32 :goto_18

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2d
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-boolean v0, p0, Lnv;->c:Z

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnv;->e:Landroid/view/animation/Interpolator;

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final a(Lkb;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnv;->c:Z

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(Lkc;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnv;->c:Z

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lnv;->b:Lkc;

    :goto_4
    goto/32 :goto_1
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-boolean v0, p0, Lnv;->c:Z

    goto/32 :goto_f

    :goto_3
    iput-boolean v2, p0, Lnv;->c:Z

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-lt v3, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    const/4 v3, 0x0

    :goto_9
    goto/32 :goto_5

    :goto_a
    check-cast v4, Lkb;

    goto/32 :goto_e

    :goto_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_a

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v4}, Lkb;->a()V

    goto/32 :goto_6

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_d
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lnv;->d:J

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p0, Lnv;->c:Z

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    const-wide/16 v0, 0xfa

    goto/32 :goto_0

    :goto_5
    return-void
.end method
