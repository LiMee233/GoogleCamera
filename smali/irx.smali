.class public final Lirx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Llcc;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Llan;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lelv;

.field public final i:Landroid/view/WindowManager;

.field public final j:Llcy;

.field public final k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/FrameLayout;

.field public o:Lirp;

.field public p:Lirq;

.field public q:Lirs;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Llic;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llan;Llcy;Lelv;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lirx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Llcc;

    sget-object v1, Ljrx;->a:Ljrx;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lirx;->b:Llcc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lirx;->d:Ljava/util/HashMap;

    sget-object v0, Lbug;->r:Lbug;

    iput-object v0, p0, Lirx;->t:Llic;

    iput-object p1, p0, Lirx;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lirx;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lirx;->e:Llan;

    iput-object p4, p0, Lirx;->h:Lelv;

    iput-object p5, p0, Lirx;->i:Landroid/view/WindowManager;

    iput-object p3, p0, Lirx;->j:Llcy;

    const p2, 0x7f070568

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lirx;->u:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lirx;->k:I

    new-instance p2, Lirt;

    invoke-direct {p2, p0, p5, p1}, Lirt;-><init>(Lirx;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object p2, p0, Lirx;->f:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final f(Ljrx;)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lirx;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lirx;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lirx;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lirx;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v4, Ljrx;->a:Ljrx;

    invoke-virtual {p1}, Ljrx;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    aget p1, v0, v4

    aget v0, v1, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lirx;->m:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_1
    aget p1, v0, v4

    aget v0, v1, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :pswitch_2
    const/4 p1, 0x1

    aget v0, v0, p1

    aget p1, v1, p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Liqk;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lirx;->p:Lirq;

    iget-object v0, v0, Lirq;->a:Liql;

    iget-object v0, v0, Liql;->c:Lonw;

    invoke-virtual {v0, p1}, Loom;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lirx;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported speed up ratio."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljrx;)V
    .locals 9

    iget v0, p0, Lirx;->l:I

    iget v1, p0, Lirx;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lirx;->f(Ljrx;)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lirx;->l:I

    iget v4, p0, Lirx;->m:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lirx;->o:Lirp;

    invoke-virtual {v3}, Lirp;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    sget-object v3, Ljrx;->a:Ljrx;

    invoke-virtual {p1}, Ljrx;->ordinal()I

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x13

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :pswitch_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Lirx;->o:Lirp;

    invoke-virtual {v0, v2}, Lirp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lirx;->o:Lirp;

    iget v1, p1, Ljrx;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lirp;->setRotation(F)V

    iget v0, p0, Lirx;->m:I

    iget v1, p0, Lirx;->u:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lirx;->f(Ljrx;)I

    move-result v1

    iget-object v2, p0, Lirx;->o:Lirp;

    invoke-virtual {v2}, Lirp;->a()I

    move-result v2

    iget-object v3, p0, Lirx;->o:Lirp;

    invoke-static {v3}, Lgl;->f(Landroid/view/View;)I

    move-result v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lirx;->u:I

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lirx;->q:Lirs;

    invoke-virtual {v7}, Lirs;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    invoke-virtual {p1}, Ljrx;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v3, v8, :cond_0

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_0
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    nop

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :pswitch_3
    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v3, v8, :cond_1

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    nop

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :pswitch_4
    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v0, p0, Lirx;->q:Lirs;

    invoke-virtual {v0, v6}, Lirs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lirx;->b:Llcc;

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lirx;->o:Lirp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirp;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lirx;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lirx;->q:Lirs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lirx;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lirx;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v0

    iget-object v1, p0, Lirx;->q:Lirs;

    iget-object v2, v1, Lirs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Lirs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Lirs;->c:Lirp;

    invoke-virtual {v3}, Lirp;->a()I

    move-result v3

    invoke-static {v1}, Lgl;->f(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Ljrx;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v4, v5, :cond_1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_1
    if-ne v4, v5, :cond_2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v0, v1, Lirs;->c:Lirp;

    invoke-virtual {v0, p1}, Lirp;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lirs;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lirs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lirs;->b:Landroid/content/res/Resources;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140041

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lirs;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lirx;->q:Lirs;

    invoke-virtual {p1}, Lirs;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
