.class final Ldjk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Ldjm;


# direct methods
.method public constructor <init>(Ldjm;)V
    .locals 0

    iput-object p1, p0, Ldjk;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldjk;->a:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldjk;->a:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
