.class public final Lnq;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnq;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lnq;->b:Lnm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final finish()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lnm;->c()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lnm;->h()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v2, p0, Lnq;->b:Lnm;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1, v2}, Lpe;-><init>(Landroid/content/Context;Lhf;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lpe;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2}, Lnm;->b()Landroid/view/Menu;

    move-result-object v2

    goto/32 :goto_5

    :goto_5
    check-cast v2, Lhf;

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lnq;->a:Landroid/content/Context;

    goto/32 :goto_1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lnm;->a()Landroid/view/MenuInflater;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lnm;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lnm;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lnm;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_1

    :goto_1
    iget-boolean v0, v0, Lnm;->e:Z

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final invalidate()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lnm;->d()V

    goto/32 :goto_0
.end method

.method public final isTitleOptional()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lnm;->g()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lnm;->a(Landroid/view/View;)V

    goto/32 :goto_0
.end method

.method public final setSubtitle(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lnm;->b(I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lnm;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, v0, Lnm;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lnm;->a(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lnm;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_1
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lnm;->a(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnq;->b:Lnm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
