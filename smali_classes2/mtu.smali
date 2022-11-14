.class public final Lmtu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmtu;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlq;

    invoke-interface {v2}, Lmlq;->a()Lmnc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmin;->Z(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {}, Lmin;->ai()Lmmf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmmz;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    return-object v0
.end method
