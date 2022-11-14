.class final Ldjo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;)V
    .locals 0

    iput-object p1, p0, Ldjo;->a:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldjo;->a:Ldjp;

    iput-object p1, v0, Ldjp;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Ldjp;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldjo;->a:Ldjp;

    iput-object p1, v0, Ldjp;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Ldjp;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldjo;->a:Ldjp;

    iget-object v0, v0, Ldjp;->a:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    return p1
.end method
