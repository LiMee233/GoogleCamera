.class final Lcpi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcpj;


# direct methods
.method public constructor <init>(Lcpj;)V
    .locals 0

    iput-object p1, p0, Lcpi;->a:Lcpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcpi;->a:Lcpj;

    iput-object p1, v0, Lcpj;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcpj;->b:Landroid/widget/SearchView$OnQueryTextListener;

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

    iget-object v0, p0, Lcpi;->a:Lcpj;

    iput-object p1, v0, Lcpj;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcpj;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iget-object v0, p0, Lcpi;->a:Lcpj;

    iget-object v0, v0, Lcpj;->a:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    return p1
.end method
