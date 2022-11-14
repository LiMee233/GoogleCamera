.class public final Lgup;
.super Landroid/support/constraint/ConstraintLayout;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lgtj;

.field public final l:Z

.field public final m:Landroid/content/Context;

.field public n:Lgtu;

.field public final o:Lgtv;

.field public final p:Lgto;

.field public final q:Lgta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgtj;Lgtu;Lgtv;Lgto;Lgta;Ldde;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgup;->k:Lgtj;

    iput-object p3, p0, Lgup;->n:Lgtu;

    iput-object p1, p0, Lgup;->m:Landroid/content/Context;

    iput-object p4, p0, Lgup;->o:Lgtv;

    iput-object p5, p0, Lgup;->p:Lgto;

    iput-object p6, p0, Lgup;->q:Lgta;

    sget-object p2, Lddk;->ay:Lddf;

    invoke-interface {p7, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p0, Lgup;->l:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgup;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgup;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgup;->f:Ljava/util/Map;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgup;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgup;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgup;->i:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgup;->j:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method


# virtual methods
.method public final d(Lgtu;)V
    .locals 6

    iput-object p1, p0, Lgup;->n:Lgtu;

    invoke-virtual {p0}, Lgup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgup;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lgup;->e:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    invoke-virtual {p0, v4}, Lgup;->e(Landroid/widget/ImageButton;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lgup;->f(Landroid/widget/ImageButton;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgup;->k:Lgtj;

    iget-object v0, v0, Lgtj;->d:Looh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtk;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lgtk;->a:Lgtu;

    if-ne v4, p1, :cond_3

    invoke-virtual {p0}, Lgup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgtk;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgup;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgtk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgup;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgup;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/widget/ImageButton;)V
    .locals 2

    iget-boolean v0, p0, Lgup;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgup;->m:Landroid/content/Context;

    const v1, 0x7f0805c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final f(Landroid/widget/ImageButton;)V
    .locals 2

    iget-boolean v0, p0, Lgup;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgup;->m:Landroid/content/Context;

    const v1, 0x7f0805c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
