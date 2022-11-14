.class final Lpqt;
.super Lpns;


# instance fields
.field final a:Lpqu;

.field b:Lpnu;

.field final synthetic c:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 1

    iput-object p1, p0, Lpqt;->c:Lpqv;

    invoke-direct {p0}, Lpns;-><init>()V

    new-instance v0, Lpqu;

    invoke-direct {v0, p1}, Lpqu;-><init>(Lpnx;)V

    iput-object v0, p0, Lpqt;->a:Lpqu;

    invoke-direct {p0}, Lpqt;->b()Lpnu;

    move-result-object p1

    iput-object p1, p0, Lpqt;->b:Lpnu;

    return-void
.end method

.method private final b()Lpnu;
    .locals 1

    iget-object v0, p0, Lpqt;->a:Lpqu;

    invoke-virtual {v0}, Lpqu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqt;->a:Lpqu;

    invoke-virtual {v0}, Lpqu;->a()Lpnv;

    move-result-object v0

    invoke-virtual {v0}, Lpnx;->r()Lpnu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lpqt;->b:Lpnu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpnu;->a()B

    move-result v0

    iget-object v1, p0, Lpqt;->b:Lpnu;

    invoke-interface {v1}, Lpnu;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpqt;->b()Lpnu;

    move-result-object v1

    iput-object v1, p0, Lpqt;->b:Lpnu;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpqt;->b:Lpnu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
