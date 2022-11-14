.class public final Looc;
.super Lonx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lonx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lonx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lonx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Looh;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Looc;->c:Z

    iget-object v0, p0, Looc;->a:[Ljava/lang/Object;

    iget v1, p0, Looc;->b:I

    invoke-static {v0, v1}, Looh;->h([Ljava/lang/Object;I)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lonx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lonx;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final i(Ljava/util/Iterator;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lonx;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
