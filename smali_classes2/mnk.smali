.class public final Lmnk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmny;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmna;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    iput-object v0, p0, Lmnk;->a:Lmny;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnk;->d:Z

    invoke-static {p1}, Lohc;->L(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lmnk;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lmna;

    iput-object v2, p0, Lmnk;->c:[Lmna;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmnk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmz;

    sget-object v2, Lpgm;->a:Lpgm;

    new-instance v3, Lmni;

    invoke-direct {v3, p0, v0}, Lmni;-><init>(Lmnk;I)V

    new-instance v4, Lmnj;

    invoke-direct {v4, p0, v0}, Lmnj;-><init>(Lmnk;I)V

    invoke-interface {v1, v2, v3, v4}, Lmmz;->c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;

    move-result-object v1

    sget-object v2, Lmme;->a:Lmme;

    invoke-interface {v1, v2}, Lmmz;->h(Lmme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmnk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmnk;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmnk;->c:[Lmna;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lmnk;->a:Lmny;

    invoke-virtual {v0, v2}, Lmny;->l(Lmna;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmnk;->a:Lmny;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmny;->l(Lmna;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmnk;->a:Lmny;

    iget-object v1, p0, Lmnk;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmny;->k(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
