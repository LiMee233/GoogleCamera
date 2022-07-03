.class public final Lity;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llka;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field public final f:Llik;

.field public final g:Landroid/view/View$OnLayoutChangeListener;

.field public final h:Landroid/content/res/Resources;

.field public final i:Ldtn;

.field public final j:Landroid/view/WindowManager;

.field public final k:Ljzr;

.field public final l:I

.field public m:I

.field public n:I

.field public o:Landroid/widget/FrameLayout;

.field public p:Litq;

.field public q:Litr;

.field public r:Lits;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Llqu;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lity;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "CheetahBarUiContr"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llik;Ldtn;Landroid/view/WindowManager;Ljzr;)V
    .locals 2

    goto/32 :goto_1c

    :goto_0
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1f

    :goto_1
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_11

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_13

    :goto_3
    iput-object p3, p0, Lity;->i:Ldtn;

    goto/32 :goto_9

    :goto_4
    iget-object p3, p0, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_1d

    :goto_5
    sget-object v1, Ljyh;->a:Ljyh;

    goto/32 :goto_0

    :goto_6
    new-instance p2, Litu;

    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_18

    :goto_8
    iput-object p5, p0, Lity;->k:Ljzr;

    goto/32 :goto_10

    :goto_9
    iput-object p4, p0, Lity;->j:Landroid/view/WindowManager;

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Lity;->d:Landroid/content/Context;

    goto/32 :goto_19

    :goto_b
    iput-object v0, p0, Lity;->u:Llqu;

    goto/32 :goto_a

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_f

    :goto_e
    invoke-direct {p2, p0, p4, p1}, Litu;-><init>(Lity;Landroid/view/WindowManager;Landroid/content/Context;)V

    goto/32 :goto_14

    :goto_f
    iput-object v0, p0, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1b

    :goto_10
    const p2, 0x7f0702ff

    goto/32 :goto_17

    :goto_11
    iput p2, p0, Lity;->l:I

    goto/32 :goto_6

    :goto_12
    iput-object p2, p0, Lity;->f:Llik;

    goto/32 :goto_3

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_14
    iput-object p2, p0, Lity;->g:Landroid/view/View$OnLayoutChangeListener;

    goto/32 :goto_16

    :goto_15
    iput-object v0, p0, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_12

    :goto_16
    return-void

    :goto_17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto/32 :goto_1a

    :goto_18
    sget-object v0, Litt;->a:Llqu;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_15

    :goto_1a
    iput p3, p0, Lity;->v:I

    goto/32 :goto_4

    :goto_1b
    new-instance v0, Llka;

    goto/32 :goto_5

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_1

    :goto_1e
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_1f
    iput-object v0, p0, Lity;->c:Llka;

    goto/32 :goto_c
.end method

.method private final b(Ljyh;)I
    .locals 6

    goto/32 :goto_4

    :goto_0
    sub-int/2addr p1, v0

    goto/32 :goto_1d

    :goto_1
    if-ne p1, v5, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_22

    :goto_2
    return v3

    :goto_3
    iget v0, p0, Lity;->n:I

    goto/32 :goto_15

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_1e

    :goto_5
    return v3

    :goto_6
    goto/32 :goto_f

    :goto_7
    sget-object v5, Ljyh;->a:Ljyh;

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/32 :goto_12

    :goto_a
    iget-object v3, p0, Lity;->t:Landroid/view/View;

    goto/32 :goto_24

    :goto_b
    add-int/2addr v3, p1

    goto/32 :goto_2

    :goto_c
    new-array v2, v0, [I

    goto/32 :goto_a

    :goto_d
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_3

    :goto_e
    aget v0, v1, v3

    goto/32 :goto_11

    :goto_f
    aget p1, v2, v3

    goto/32 :goto_e

    :goto_10
    aget v0, v1, v3

    goto/32 :goto_18

    :goto_11
    sub-int/2addr p1, v0

    goto/32 :goto_d

    :goto_12
    iget-object v4, p0, Lity;->t:Landroid/view/View;

    goto/32 :goto_8

    :goto_13
    aget p1, v2, v5

    goto/32 :goto_1b

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_15
    sub-int/2addr p1, v0

    goto/32 :goto_19

    :goto_16
    invoke-virtual {p1}, Ljyh;->ordinal()I

    move-result p1

    goto/32 :goto_1f

    :goto_17
    aget p1, v2, v3

    goto/32 :goto_10

    :goto_18
    sub-int/2addr p1, v0

    goto/32 :goto_20

    :goto_19
    return p1

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    aget v0, v1, v5

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_21

    :goto_1d
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_b

    :goto_1e
    new-array v1, v0, [I

    goto/32 :goto_c

    :goto_1f
    const/4 v5, 0x1

    goto/32 :goto_26

    :goto_20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_23

    :goto_21
    iget-object v3, p0, Lity;->t:Landroid/view/View;

    goto/32 :goto_9

    :goto_22
    if-ne p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_23
    add-int/2addr v4, p1

    goto/32 :goto_27

    :goto_24
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_25

    :goto_25
    iget-object v3, p0, Lity;->s:Landroid/view/View;

    goto/32 :goto_1c

    :goto_26
    if-nez p1, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_14

    :goto_27
    return v4

    :goto_28
    goto/32 :goto_13
.end method


# virtual methods
.method public final a(Lito;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_1
    iget-object v0, v0, Lite;->a:Liua;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lity;->q:Litr;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_8

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Liua;->c:Logh;

    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_11

    :goto_8
    const-string v0, "Unsupported speed up ratio."

    goto/32 :goto_b

    :goto_9
    check-cast v0, Lite;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    throw p1

    :goto_d
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_a

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lity;->e:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_e
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/16 v1, 0x8

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_18

    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    const p1, 0x7f13003c

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, v1, Lits;->c:Litq;

    goto/32 :goto_1f

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Litq;->a()I

    move-result v3

    goto/32 :goto_26

    :goto_7
    iget-object v1, p0, Lity;->d:Landroid/content/Context;

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v1, p1}, Lits;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_28

    :goto_9
    if-ne v0, v5, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1c

    :goto_a
    invoke-virtual {v1, p1}, Lits;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_1e

    :goto_b
    invoke-virtual {v1}, Lits;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_f

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_21

    :goto_e
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_b

    :goto_f
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p1}, Lits;->requestLayout()V

    :goto_11
    goto/32 :goto_5

    :goto_12
    iget-object v0, v1, Lits;->b:Landroid/content/res/Resources;

    goto/32 :goto_23

    :goto_13
    iget-object v0, p0, Lity;->j:Landroid/view/WindowManager;

    goto/32 :goto_3

    :goto_14
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_15
    goto/32 :goto_4

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_13

    :goto_17
    iget-object v1, p0, Lity;->r:Lits;

    goto/32 :goto_1a

    :goto_18
    iget-object v0, p0, Lity;->r:Lits;

    goto/32 :goto_16

    :goto_19
    const/4 v5, 0x2

    goto/32 :goto_9

    :goto_1a
    iget-object v2, v1, Lits;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_1b
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_17

    :goto_1c
    goto :goto_15

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    iget-object p1, p0, Lity;->r:Lits;

    goto/32 :goto_10

    :goto_1f
    invoke-virtual {v0, p1}, Litq;->b(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_20
    if-nez v0, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_22

    :goto_21
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_2a

    :goto_22
    if-ne v0, v4, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_19

    :goto_23
    new-array v2, v4, [Ljava/lang/Object;

    goto/32 :goto_24

    :goto_24
    const/4 v3, 0x0

    goto/32 :goto_25

    :goto_25
    aput-object p1, v2, v3

    goto/32 :goto_2

    :goto_26
    invoke-virtual {v0}, Ljyh;->ordinal()I

    move-result v0

    goto/32 :goto_27

    :goto_27
    const/4 v4, 0x1

    goto/32 :goto_20

    :goto_28
    invoke-virtual {v1, v2}, Lits;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_12

    :goto_29
    iget-object v3, v1, Lits;->c:Litq;

    goto/32 :goto_6

    :goto_2a
    goto/16 :goto_15

    :goto_2b
    goto/32 :goto_14
.end method

.method public final a(Ljyh;)V
    .locals 9

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_3b

    :goto_1
    goto/32 :goto_12

    :goto_2
    const/16 v7, 0x13

    goto/32 :goto_11

    :goto_3
    div-int/2addr v0, v1

    goto/32 :goto_2f

    :goto_4
    invoke-virtual {v3}, Litq;->a()I

    move-result v3

    goto/32 :goto_a

    :goto_5
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_6
    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_39

    :goto_9
    invoke-virtual {p1}, Ljyh;->ordinal()I

    move-result v8

    goto/32 :goto_25

    :goto_a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_18

    :goto_b
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_28

    :goto_c
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_1c

    :goto_d
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_2c

    :goto_e
    const/16 v5, 0x31

    goto/32 :goto_26

    :goto_f
    invoke-direct {p0, p1}, Lity;->b(Ljyh;)I

    move-result v2

    goto/32 :goto_33

    :goto_10
    iget v5, p0, Lity;->n:I

    goto/32 :goto_20

    :goto_11
    if-nez v4, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_16

    :goto_12
    add-int/2addr v2, v0

    goto/32 :goto_15

    :goto_13
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_2e

    :goto_14
    return-void

    :goto_15
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_b

    :goto_16
    if-ne v4, v6, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_3d

    :goto_17
    iget v0, p0, Lity;->m:I

    goto/32 :goto_34

    :goto_18
    iget v8, p0, Lity;->v:I

    goto/32 :goto_1f

    :goto_19
    div-int/2addr v0, v1

    goto/32 :goto_f

    :goto_1a
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v0, v3}, Litq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_32

    :goto_1c
    goto/16 :goto_37

    :goto_1d
    goto/32 :goto_2b

    :goto_1e
    if-ne v8, v6, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_3e

    :goto_1f
    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_9

    :goto_20
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_2a

    :goto_21
    add-int/2addr v2, v0

    goto/32 :goto_13

    :goto_22
    iget v2, p0, Lity;->v:I

    goto/32 :goto_3c

    :goto_23
    sub-int/2addr v2, v0

    goto/32 :goto_30

    :goto_24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_27

    :goto_25
    if-nez v8, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_1e

    :goto_26
    const/4 v6, 0x1

    goto/32 :goto_2

    :goto_27
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_28
    goto/16 :goto_6

    :goto_29
    goto/32 :goto_35

    :goto_2a
    sget-object v4, Ljyh;->a:Ljyh;

    goto/32 :goto_47

    :goto_2b
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_36

    :goto_2c
    goto/16 :goto_3b

    :goto_2d
    goto/32 :goto_21

    :goto_2e
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_3a

    :goto_2f
    invoke-direct {p0, p1}, Lity;->b(Ljyh;)I

    move-result v2

    goto/32 :goto_8

    :goto_30
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_c

    :goto_31
    iget v2, p1, Ljyh;->e:I

    goto/32 :goto_43

    :goto_32
    iget-object v0, p0, Lity;->p:Litq;

    goto/32 :goto_31

    :goto_33
    iget-object v3, p0, Lity;->p:Litq;

    goto/32 :goto_4

    :goto_34
    iget v1, p0, Lity;->n:I

    goto/32 :goto_4a

    :goto_35
    add-int/2addr v2, v0

    goto/32 :goto_1a

    :goto_36
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_37
    goto/32 :goto_42

    :goto_38
    invoke-virtual {v0, v4}, Lits;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_41

    :goto_39
    iget v4, p0, Lity;->m:I

    goto/32 :goto_10

    :goto_3a
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3b
    goto/32 :goto_46

    :goto_3c
    sub-int/2addr v0, v2

    goto/32 :goto_19

    :goto_3d
    if-ne v4, v1, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_3f

    :goto_3e
    if-ne v8, v1, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_0

    :goto_3f
    goto :goto_37

    :goto_40
    goto/32 :goto_23

    :goto_41
    iget-object v0, p0, Lity;->o:Landroid/widget/FrameLayout;

    goto/32 :goto_48

    :goto_42
    iget-object v0, p0, Lity;->p:Litq;

    goto/32 :goto_1b

    :goto_43
    int-to-float v2, v2

    goto/32 :goto_44

    :goto_44
    invoke-virtual {v0, v2}, Litq;->setRotation(F)V

    goto/32 :goto_45

    :goto_45
    iget v0, p0, Lity;->n:I

    goto/32 :goto_22

    :goto_46
    iget-object v0, p0, Lity;->r:Lits;

    goto/32 :goto_38

    :goto_47
    invoke-virtual {p1}, Ljyh;->ordinal()I

    move-result v4

    goto/32 :goto_e

    :goto_48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto/32 :goto_49

    :goto_49
    iget-object v0, p0, Lity;->c:Llka;

    goto/32 :goto_7

    :goto_4a
    sub-int/2addr v0, v1

    goto/32 :goto_24
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Litq;->setEnabled(Z)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lity;->p:Litq;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method
