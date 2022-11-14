.class public final Lmeu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmeo;

.field private final b:Ljava/util/Map;

.field private final c:Lmer;

.field private final d:Lmdl;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lmeo;Ljava/util/Map;Lmer;Lmdl;IILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeu;->a:Lmeo;

    iput-object p2, p0, Lmeu;->b:Ljava/util/Map;

    iput-object p3, p0, Lmeu;->c:Lmer;

    iput-object p4, p0, Lmeu;->d:Lmdl;

    iput p5, p0, Lmeu;->e:I

    iput p6, p0, Lmeu;->f:I

    iput-object p7, p0, Lmeu;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lpot;)V
    .locals 12

    iget-object v0, p1, Lpot;->b:Lpoy;

    check-cast v0, Lpsg;

    iget v0, v0, Lpsg;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_1
    iget-object v0, p1, Lpot;->b:Lpoy;

    check-cast v0, Lpsg;

    invoke-static {v1}, Lplf;->ae(I)I

    move-result v3

    iput v3, v0, Lpsg;->h:I

    iget v3, v0, Lpsg;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lpsg;->a:I

    :goto_0
    iget-object v0, p0, Lmeu;->d:Lmdl;

    iget-object v0, v0, Lmdl;->b:Loix;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lpzg;->a:Lpzg;

    invoke-virtual {v4}, Lpzg;->b()Lpzh;

    move-result-object v4

    invoke-interface {v4}, Lpzh;->b()J

    move-result-wide v4

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2

    long-to-int v3, v4

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lpot;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v2, p1, Lpot;->c:Z

    :cond_3
    iget-object v3, p1, Lpot;->b:Lpoy;

    check-cast v3, Lpsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpsg;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpsg;->a:I

    iput-object v0, v3, Lpsg;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpsg;

    iget-wide v3, p1, Lpsg;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lpsg;->h:I

    invoke-static {v3}, Lplf;->af(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-instance v3, Lmet;

    invoke-direct {v3, v0, v1}, Lmet;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lpzg;->a:Lpzg;

    invoke-virtual {v0}, Lpzg;->b()Lpzh;

    move-result-object v0

    invoke-interface {v0}, Lpzh;->a()J

    move-result-wide v0

    iget-object v4, p0, Lmeu;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lmeu;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    cmp-long v11, v0, v8

    if-lez v11, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lmeu;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lmeu;->c:Lmer;

    invoke-interface {v0, p1}, Lmer;->a(Lpsg;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Lpot;
    .locals 7

    sget-object v0, Lpsg;->m:Lpsg;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p0, Lmeu;->d:Lmdl;

    iget-object v1, v1, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpsg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpsg;->a:I

    iput-object v1, v2, Lpsg;->b:Ljava/lang/String;

    iget-object v1, p0, Lmeu;->a:Lmeo;

    iget-object v2, p0, Lmeu;->d:Lmdl;

    iget-object v2, v2, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmeo;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpsg;

    iget v4, v2, Lpsg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpsg;->a:I

    iput v1, v2, Lpsg;->c:I

    iget v1, p0, Lmeu;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpsg;->a:I

    int-to-long v5, v1

    iput-wide v5, v2, Lpsg;->d:J

    or-int/lit8 v1, v4, 0x8

    iput v1, v2, Lpsg;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v2, Lpsg;->e:J

    iget v4, p0, Lmeu;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lpsg;->a:I

    int-to-long v4, v4

    iput-wide v4, v2, Lpsg;->f:J

    invoke-static {}, Looh;->e()Looc;

    move-result-object v1

    iget-object v2, p0, Lmeu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdr;

    iget v4, v4, Lmdr;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Looc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Looc;->f()Looh;

    move-result-object v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpsg;

    invoke-virtual {v2}, Lpsg;->i()V

    iget-object v2, v2, Lpsg;->k:Lppg;

    invoke-static {v1, v2}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_4
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpsg;

    invoke-static {p1}, Lplf;->ae(I)I

    move-result p1

    iput p1, v1, Lpsg;->h:I

    iget p1, v1, Lpsg;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpsg;->a:I

    return-object v0
.end method
