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

    nop

    nop

    :goto_0
    invoke-direct {v0, p2, p5, v1, v2}, Lok;-><init>(Lon;Landroid/view/LayoutInflater;ZI)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lpi;->n:Landroid/view/View;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lpg;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lpi;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p3, p4, p5}, Lts;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p4, p0, Lpi;->e:Landroid/content/Context;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9
    const v0, 0x7f070017

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lok;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_b
    iput p4, p0, Lpi;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Lox;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput p4, p0, Lpi;->k:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-boolean p5, p0, Lpi;->i:Z

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_13
    div-int/lit8 p5, p5, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_14
    iput-object p2, p0, Lpi;->f:Lon;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0, p0}, Lph;-><init>(Lpi;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p2, p0, p1}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_17
    iget-boolean v1, p0, Lpi;->i:Z

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_18
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1b
    iput-object v0, p0, Lpi;->h:Lok;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1c
    const v2, 0x7f0e0013

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1d
    iput-object p3, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput v0, p0, Lpi;->s:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1f
    iget p5, p0, Lpi;->k:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_20
    new-instance p3, Lts;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v0, p0}, Lpg;-><init>(Lpi;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method


# virtual methods
.method public final P()V
    .locals 5

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lox;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lpi;->f:Lon;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v2, p0, Lpi;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_6
    iget v1, p0, Lpi;->r:I

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_7
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean v0, p0, Lpi;->q:Z

    nop

    nop

    :goto_c
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    :goto_f
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lpi;->h:Lok;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lpi;->e:Landroid/content/Context;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_15
    if-nez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-boolean v1, p0, Lpi;->t:Z

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    :goto_18
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-boolean v0, p0, Lpi;->p:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-boolean v0, p0, Lpi;->q:Z

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, p0, Lpi;->e:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Ltp;->d(I)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const v2, 0x1020016

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_26
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget v0, p0, Lpi;->s:I

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x0

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_29
    iget-object v1, p0, Lpi;->a:Lts;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lpi;->h:Lok;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v1, :cond_4

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_12

    nop

    nop

    :goto_2f
    throw v0

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v2, Landroid/widget/TextView;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0, v1}, Ltp;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0}, Ltp;->k()V

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_34
    if-eqz v0, :cond_5

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v1, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_38
    iput-object v0, p0, Lpi;->c:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_39
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_3b
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput v0, v1, Ltp;->j:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    check-cast v1, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v0, v0, Ltp;->e:Lsk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_40
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, p0, Lpi;->n:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_42
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput-object p0, v0, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const v2, 0x7f0e0012

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_47
    invoke-virtual {v0}, Ltp;->j()V

    goto/32 :goto_1e

    nop

    nop

    :goto_48
    invoke-static {v0, v1, v2}, Lpi;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0, p0}, Ltp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput v0, p0, Lpi;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v4, v4, Lon;->e:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4e
    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v4, p0, Lpi;->f:Lon;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p0}, Lpi;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_52
    iput-object v2, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_53
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-object v0, v1, Ltp;->l:Landroid/view/View;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object v0, v0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lpi;->s:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lpi;->n:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Lon;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lon;Z)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lpi;->o:Lpa;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpi;->f:Lon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lpi;->d()V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lpi;->o:Lpa;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpi;->h:Lok;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-boolean p1, v0, Lok;->b:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method public final a(Lpj;)Z
    .locals 8

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v4, p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2}, Loz;->a(Lpa;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Ltp;->c()I

    move-result v2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v5, p0, Lpi;->c:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, p0, Lpi;->o:Lpa;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v6, p0, Lpi;->i:Z

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lox;->b(Lon;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, p0, Lpi;->f:Lon;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_10
    return v5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    if-nez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Loz;->e()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_14
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/2addr v3, v4

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v3, v2, v5, v5}, Loz;->a(IIZZ)V

    :goto_17
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_18
    new-instance v0, Loz;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_19
    iget-object v2, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v1}, Lon;->a(Z)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v4, p0, Lpi;->n:Landroid/view/View;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1c
    iget v7, p0, Lpi;->k:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v4, p0, Lpi;->s:I

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lpi;->o:Lpa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1f
    if-eq v4, v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v3, v2, Ltp;->g:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_21
    iget-object v2, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_22
    const/4 v5, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :goto_24
    goto/32 :goto_10

    nop

    nop

    :goto_25
    iget-object v5, p0, Lpi;->n:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_26
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_4
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_27
    invoke-static {v5}, Ljx;->f(Landroid/view/View;)I

    move-result v5

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_28
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v4, v0, Loz;->a:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct/range {v2 .. v7}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2c
    goto :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    nop

    :goto_2e
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v2}, Loz;->a(Z)V

    goto/32 :goto_19

    nop

    nop

    :goto_30
    iget-object v3, p0, Lpi;->e:Landroid/content/Context;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_31
    and-int/lit8 v4, v4, 0x7

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_32
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_33
    iput-object v2, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-object v2, v0, Loz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpi;->h:Lok;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v0, p0, Lpi;->q:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lok;->notifyDataSetChanged()V

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput p1, v0, Ltp;->g:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-boolean p1, p0, Lpi;->t:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Ltp;->a(I)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpi;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ltp;->d()V

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-boolean v0, p0, Lpi;->p:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    return v0

    nop
.end method

.method public final onDismiss()V
    .locals 2

    goto/32 :goto_17

    nop

    nop

    :goto_0
    iput-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_16

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    iput-boolean v0, p0, Lpi;->p:Z

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lon;->close()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_18

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    nop

    :goto_11
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :goto_13
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lpi;->f:Lon;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p3, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    if-eq p2, p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p1, p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    return p3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    :goto_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    const/16 p1, 0x52

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lpi;->d()V

    goto/32 :goto_4

    nop

    nop

    nop
.end method
