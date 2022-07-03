.class public final Lno;
.super Lnm;
.source "PG"

# interfaces
.implements Lol;


# instance fields
.field public final a:Lon;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Lnl;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lnl;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_a

    :goto_1
    iput-object p1, p0, Lno;->a:Lon;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lno;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Lnm;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p0, p1, Lon;->b:Lol;

    goto/32 :goto_2

    :goto_7
    iput-object p3, p0, Lno;->f:Lnl;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Lon;->m()V

    goto/32 :goto_1

    :goto_9
    new-instance p1, Lon;

    goto/32 :goto_0

    :goto_a
    invoke-direct {p1, p2}, Lon;-><init>(Landroid/content/Context;)V

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lnt;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lnt;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1}, Lno;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_5
    iput-object v0, p0, Lno;->g:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1
.end method

.method public final a(Lon;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lno;->d()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_3

    :goto_2
    iput-boolean p1, p0, Lnm;->e:Z

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    goto/32 :goto_0
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object p1, p0, Lno;->f:Lnl;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p0, p2}, Lnl;->a(Lnm;Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lno;->a:Lon;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lno;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lno;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/16 v1, 0x20

    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Lno;->h:Z

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0, p0}, Lnl;->a(Lnm;)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    iput-boolean v0, p0, Lno;->h:Z

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lno;->f:Lnl;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lno;->f:Lnl;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p0, v1}, Lnl;->b(Lnm;Landroid/view/Menu;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lno;->a:Lon;

    goto/32 :goto_1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lno;->c:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    check-cast v0, Landroid/view/View;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lno;->g:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2
.end method
