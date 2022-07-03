.class final Lpi;
.super Lox;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lpb;


# instance fields
.field final a:Lts;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lon;

.field private final h:Lok;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lpa;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon;Landroid/view/View;IZ)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, p2, p5, v1, v2}, Lok;-><init>(Lon;Landroid/view/LayoutInflater;ZI)V

    goto/32 :goto_1b

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_1e

    :goto_2
    iput-object p3, p0, Lpi;->n:Landroid/view/View;

    goto/32 :goto_20

    :goto_3
    new-instance v0, Lpg;

    goto/32 :goto_21

    :goto_4
    iput-object p1, p0, Lpi;->e:Landroid/content/Context;

    goto/32 :goto_14

    :goto_5
    iput-object v0, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p3, p4, p5}, Lts;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_1d

    :goto_7
    iget-object p4, p0, Lpi;->e:Landroid/content/Context;

    goto/32 :goto_1f

    :goto_8
    new-instance v0, Lph;

    goto/32 :goto_15

    :goto_9
    const v0, 0x7f070017

    goto/32 :goto_e

    :goto_a
    new-instance v0, Lok;

    goto/32 :goto_17

    :goto_b
    iput p4, p0, Lpi;->j:I

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0}, Lox;-><init>()V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    goto/32 :goto_18

    :goto_10
    iput-object v0, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_8

    :goto_11
    iput p4, p0, Lpi;->k:I

    goto/32 :goto_f

    :goto_12
    iput-boolean p5, p0, Lpi;->i:Z

    goto/32 :goto_22

    :goto_13
    div-int/lit8 p5, p5, 0x2

    goto/32 :goto_9

    :goto_14
    iput-object p2, p0, Lpi;->f:Lon;

    goto/32 :goto_12

    :goto_15
    invoke-direct {v0, p0}, Lph;-><init>(Lpi;)V

    goto/32 :goto_5

    :goto_16
    invoke-virtual {p2, p0, p1}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_c

    :goto_17
    iget-boolean v1, p0, Lpi;->i:Z

    goto/32 :goto_1c

    :goto_18
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    goto/32 :goto_19

    :goto_19
    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_13

    :goto_1a
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto/32 :goto_b

    :goto_1b
    iput-object v0, p0, Lpi;->h:Lok;

    goto/32 :goto_11

    :goto_1c
    const v2, 0x7f0e0013

    goto/32 :goto_0

    :goto_1d
    iput-object p3, p0, Lpi;->a:Lts;

    goto/32 :goto_16

    :goto_1e
    iput v0, p0, Lpi;->s:I

    goto/32 :goto_4

    :goto_1f
    iget p5, p0, Lpi;->k:I

    goto/32 :goto_6

    :goto_20
    new-instance p3, Lts;

    goto/32 :goto_7

    :goto_21
    invoke-direct {v0, p0}, Lpg;-><init>(Lpi;)V

    goto/32 :goto_10

    :goto_22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    goto/32 :goto_a
.end method


# virtual methods
.method public final P()V
    .locals 5

    goto/32 :goto_50

    :goto_0
    iget-object v1, p0, Lox;->g:Landroid/graphics/Rect;

    goto/32 :goto_32

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/32 :goto_16

    :goto_2
    iget-object v1, p0, Lpi;->f:Lon;

    goto/32 :goto_2a

    :goto_3
    iget v2, p0, Lpi;->j:I

    goto/32 :goto_48

    :goto_4
    iget-object v1, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    goto/32 :goto_22

    :goto_5
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_36

    :goto_6
    iget v1, p0, Lpi;->r:I

    goto/32 :goto_23

    :goto_7
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_43

    :goto_8
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_3e

    :goto_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/32 :goto_44

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_35

    :goto_b
    iput-boolean v0, p0, Lpi;->q:Z

    :goto_c
    goto/32 :goto_19

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2b

    :goto_f
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_21

    :goto_10
    iget-object v1, p0, Lpi;->h:Lok;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0, v1}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lpi;->e:Landroid/content/Context;

    goto/32 :goto_9

    :goto_13
    return-void

    :goto_14
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_41

    :goto_15
    if-nez v2, :cond_3

    goto/32 :goto_4e

    :cond_3
    goto/32 :goto_4f

    :goto_16
    iget-boolean v1, p0, Lpi;->t:Z

    goto/32 :goto_42

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_1b

    :goto_19
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_3d

    :goto_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_46

    :goto_1c
    iget-boolean v0, p0, Lpi;->p:Z

    goto/32 :goto_14

    :goto_1d
    iget-object v1, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    goto/32 :goto_2c

    :goto_1e
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_0

    :goto_1f
    iget-boolean v0, p0, Lpi;->q:Z

    goto/32 :goto_e

    :goto_20
    iget-object v1, p0, Lpi;->e:Landroid/content/Context;

    goto/32 :goto_3

    :goto_21
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_8

    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    goto/32 :goto_52

    :goto_23
    invoke-virtual {v0, v1}, Ltp;->d(I)V

    goto/32 :goto_4c

    :goto_24
    const v2, 0x1020016

    goto/32 :goto_39

    :goto_25
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_26
    goto/32 :goto_1d

    :goto_27
    iget v0, p0, Lpi;->s:I

    goto/32 :goto_3c

    :goto_28
    const/4 v2, 0x0

    goto/32 :goto_3f

    :goto_29
    iget-object v1, p0, Lpi;->a:Lts;

    goto/32 :goto_54

    :goto_2a
    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_2e

    :goto_2b
    iget-object v0, p0, Lpi;->h:Lok;

    goto/32 :goto_20

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_29

    :goto_2d
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_10

    :goto_2e
    if-nez v1, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_12

    :goto_2f
    throw v0

    :goto_30
    goto/32 :goto_13

    :goto_31
    check-cast v2, Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_32
    invoke-virtual {v0, v1}, Ltp;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_f

    :goto_33
    invoke-virtual {v0}, Ltp;->k()V

    goto/32 :goto_45

    :goto_34
    if-eqz v0, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_1c

    :goto_35
    iget-object v1, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_25

    :goto_36
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_17

    :goto_37
    const/4 v3, 0x0

    goto/32 :goto_1a

    :goto_38
    iput-object v0, p0, Lpi;->c:Landroid/view/View;

    goto/32 :goto_3a

    :goto_39
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_31

    :goto_3a
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_49

    :goto_3b
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_3c
    iput v0, v1, Ltp;->j:I

    goto/32 :goto_1f

    :goto_3d
    check-cast v1, Landroid/widget/FrameLayout;

    goto/32 :goto_24

    :goto_3e
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_1

    :goto_3f
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_40
    goto/32 :goto_2d

    :goto_41
    iget-object v0, p0, Lpi;->n:Landroid/view/View;

    goto/32 :goto_53

    :goto_42
    if-nez v1, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_2

    :goto_43
    iput-object p0, v0, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    goto/32 :goto_33

    :goto_44
    const v2, 0x7f0e0012

    goto/32 :goto_37

    :goto_45
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    goto/32 :goto_4

    :goto_46
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    goto/32 :goto_d

    :goto_47
    invoke-virtual {v0}, Ltp;->j()V

    goto/32 :goto_1e

    :goto_48
    invoke-static {v0, v1, v2}, Lpi;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    goto/32 :goto_4a

    :goto_49
    invoke-virtual {v0, p0}, Ltp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_7

    :goto_4a
    iput v0, p0, Lpi;->r:I

    goto/32 :goto_3b

    :goto_4b
    iget-object v4, v4, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_4d

    :goto_4c
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_47

    :goto_4d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4e


    goto/32 :goto_51

    :goto_4f
    iget-object v4, p0, Lpi;->f:Lon;

    goto/32 :goto_4b

    :goto_50
    invoke-virtual {p0}, Lpi;->e()Z

    move-result v0

    goto/32 :goto_34

    :goto_51
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/32 :goto_28

    :goto_52
    iput-object v2, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    goto/32 :goto_a

    :goto_53
    if-nez v0, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_38

    :goto_54
    iput-object v0, v1, Ltp;->l:Landroid/view/View;

    goto/32 :goto_27
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lpi;->s:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpi;->n:Landroid/view/View;

    goto/32 :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lon;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lon;Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lpi;->o:Lpa;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpi;->f:Lon;

    goto/32 :goto_3

    :goto_3
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lpi;->d()V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :goto_7
    goto/32 :goto_5
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpi;->o:Lpa;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpi;->h:Lok;

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, v0, Lok;->b:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Lpj;)Z
    .locals 8

    goto/32 :goto_b

    :goto_0
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    goto/32 :goto_31

    :goto_1
    const/4 v5, 0x1

    goto/32 :goto_26

    :goto_2
    goto/16 :goto_17

    :goto_3
    goto/32 :goto_2a

    :goto_4
    move-object v4, p1

    goto/32 :goto_2b

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_33

    :goto_6
    invoke-virtual {v0, v2}, Loz;->a(Lpa;)V

    goto/32 :goto_e

    :goto_7
    return v1

    :goto_8
    invoke-virtual {v2}, Ltp;->c()I

    move-result v2

    goto/32 :goto_1d

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_a
    iget-object v5, p0, Lpi;->c:Landroid/view/View;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    goto/32 :goto_32

    :goto_c
    iget-object v2, p0, Lpi;->o:Lpa;

    goto/32 :goto_6

    :goto_d
    iget-boolean v6, p0, Lpi;->i:Z

    goto/32 :goto_1c

    :goto_e
    invoke-static {p1}, Lox;->b(Lon;)Z

    move-result v2

    goto/32 :goto_2f

    :goto_f
    iget-object v2, p0, Lpi;->f:Lon;

    goto/32 :goto_1a

    :goto_10
    return v5

    :goto_11
    goto/32 :goto_7

    :goto_12
    if-nez v4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_16

    :goto_13
    invoke-virtual {v0}, Loz;->e()Z

    move-result v4

    goto/32 :goto_1

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_18

    :goto_15
    add-int/2addr v3, v4

    goto/32 :goto_2c

    :goto_16
    invoke-virtual {v0, v3, v2, v5, v5}, Loz;->a(IIZZ)V

    :goto_17
    goto/32 :goto_1e

    :goto_18
    new-instance v0, Loz;

    goto/32 :goto_30

    :goto_19
    iget-object v2, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_34

    :goto_1a
    invoke-virtual {v2, v1}, Lon;->a(Z)V

    goto/32 :goto_21

    :goto_1b
    iget-object v4, p0, Lpi;->n:Landroid/view/View;

    goto/32 :goto_29

    :goto_1c
    iget v7, p0, Lpi;->k:I

    goto/32 :goto_28

    :goto_1d
    iget v4, p0, Lpi;->s:I

    goto/32 :goto_25

    :goto_1e
    iget-object v0, p0, Lpi;->o:Lpa;

    goto/32 :goto_9

    :goto_1f
    if-eq v4, v5, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_1b

    :goto_20
    iget v3, v2, Ltp;->g:I

    goto/32 :goto_8

    :goto_21
    iget-object v2, p0, Lpi;->a:Lts;

    goto/32 :goto_20

    :goto_22
    const/4 v5, 0x5

    goto/32 :goto_1f

    :goto_23
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :goto_24
    goto/32 :goto_10

    :goto_25
    iget-object v5, p0, Lpi;->n:Landroid/view/View;

    goto/32 :goto_27

    :goto_26
    if-nez v4, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_2

    :goto_27
    invoke-static {v5}, Ljx;->f(Landroid/view/View;)I

    move-result v5

    goto/32 :goto_0

    :goto_28
    move-object v2, v0

    goto/32 :goto_4

    :goto_29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/32 :goto_15

    :goto_2a
    iget-object v4, v0, Loz;->a:Landroid/view/View;

    goto/32 :goto_12

    :goto_2b
    invoke-direct/range {v2 .. v7}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V

    goto/32 :goto_c

    :goto_2c
    goto :goto_2e

    :goto_2d


    :goto_2e
    goto/32 :goto_13

    :goto_2f
    invoke-virtual {v0, v2}, Loz;->a(Z)V

    goto/32 :goto_19

    :goto_30
    iget-object v3, p0, Lpi;->e:Landroid/content/Context;

    goto/32 :goto_a

    :goto_31
    and-int/lit8 v4, v4, 0x7

    goto/32 :goto_22

    :goto_32
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_33
    iput-object v2, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_f

    :goto_34
    iput-object v2, v0, Loz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lpi;->h:Lok;

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Lpi;->q:Z

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lok;->notifyDataSetChanged()V

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput p1, v0, Ltp;->g:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lpi;->t:Z

    goto/32 :goto_0
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ltp;->a(I)V

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpi;->e()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ltp;->d()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-boolean v0, p0, Lpi;->p:Z

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lpi;->a:Lts;

    goto/32 :goto_4

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_9
    return v0
.end method

.method public final onDismiss()V
    .locals 2

    goto/32 :goto_17

    :goto_0
    iput-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    :goto_1
    goto/32 :goto_16

    :goto_2
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    goto/32 :goto_e

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    iput-boolean v0, p0, Lpi;->p:Z

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    goto/32 :goto_6

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_c
    invoke-virtual {v0}, Lon;->close()V

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_18

    :goto_f
    return-void

    :goto_10
    iput-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :goto_13
    goto/32 :goto_f

    :goto_14
    iget-object v1, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    goto/32 :goto_4

    :goto_16
    iget-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    goto/32 :goto_14

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_18
    iget-object v0, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_b

    :goto_19
    iget-object v0, p0, Lpi;->f:Lon;

    goto/32 :goto_c
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    const/4 p3, 0x1

    goto/32 :goto_3

    :goto_2
    if-eq p2, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_3
    if-eq p1, p3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_4
    return p3

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_8
    const/16 p1, 0x52

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lpi;->d()V

    goto/32 :goto_4
.end method
