.class final Ldhe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljrj;

.field public final b:Ljava/util/Map;

.field public c:I

.field public final d:I

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljrj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhe;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhe;->e:Ljava/util/Map;

    iput-object p1, p0, Ldhe;->a:Ljrj;

    iput p2, p0, Ldhe;->d:I

    return-void
.end method


# virtual methods
.method final a()Lpby;
    .locals 10

    iget v0, p0, Ldhe;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ldhd;

    invoke-direct {v0, p0}, Ldhd;-><init>(Ldhe;)V

    invoke-static {v0}, Loxc;->j(Louf;)V

    :cond_0
    sget-object v0, Lpby;->i:Lpby;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v2, p0, Ldhe;->a:Ljrj;

    iget v2, v2, Ljrj;->t:I

    iget-boolean v3, v0, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_1
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lpby;

    iget v5, v3, Lpby;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lpby;->a:I

    iput v2, v3, Lpby;->b:I

    iget v2, p0, Ldhe;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lpby;->c:I

    or-int/lit8 v2, v5, 0x2

    iput v2, v3, Lpby;->a:I

    iput v6, v3, Lpby;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lpby;->a:I

    iget v5, p0, Ldhe;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lpby;->a:I

    iput v5, v3, Lpby;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lpby;->a:I

    iput v6, v3, Lpby;->h:I

    iget-object v2, p0, Ldhe;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Ldhe;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcq;

    sget-object v7, Lpbw;->g:Lpbw;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v4, v7, Lpot;->c:Z

    :cond_2
    iget-object v8, v7, Lpot;->b:Lpoy;

    check-cast v8, Lpbw;

    iget v9, v8, Lpbw;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lpbw;->a:I

    iput v3, v8, Lpbw;->b:I

    iget v3, v5, Lfcq;->d:I

    or-int/2addr v9, v1

    iput v9, v8, Lpbw;->a:I

    iput v3, v8, Lpbw;->c:I

    iget v3, v5, Lfcq;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpbw;->a:I

    iput v3, v8, Lpbw;->d:I

    iget v3, v5, Lfcq;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpbw;->a:I

    iput v3, v8, Lpbw;->e:I

    iget v3, v5, Lfcq;->a:I

    or-int/lit8 v5, v9, 0x10

    iput v5, v8, Lpbw;->a:I

    iput v3, v8, Lpbw;->f:I

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpbw;

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_3
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lpby;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lpby;->f:Lpph;

    invoke-interface {v7}, Lpph;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v7

    iput-object v7, v5, Lpby;->f:Lpph;

    :cond_4
    iget-object v5, v5, Lpby;->f:Lpph;

    invoke-interface {v5, v3}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldhe;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lpbx;->d:Lpbx;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_6
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lpbx;

    iget v8, v7, Lpbx;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lpbx;->a:I

    iput v3, v7, Lpbx;->b:I

    iget-object v7, p0, Ldhe;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_7
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lpbx;

    iget v8, v7, Lpbx;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lpbx;->a:I

    iput v3, v7, Lpbx;->c:I

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpbx;

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_8
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lpby;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lpby;->g:Lpph;

    invoke-interface {v7}, Lpph;->c()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v7}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v7

    iput-object v7, v5, Lpby;->g:Lpph;

    :cond_9
    iget-object v5, v5, Lpby;->g:Lpph;

    invoke-interface {v5, v3}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpby;

    return-object v0
.end method
