.class public final Lhsf;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lmap;

.field public final b:J

.field public final c:Ldxg;

.field public final d:Lhsr;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lliq;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v0, Lhsf;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Lmap;JLdxg;Ljava/lang/String;Lliq;Lhsr;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsf;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsf;->j:Ljava/util/Map;

    iput-object p1, p0, Lhsf;->a:Lmap;

    iput-wide p2, p0, Lhsf;->b:J

    if-nez p4, :cond_0

    sget-object p4, Ldxg;->a:Ldxg;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Lhsf;->c:Ldxg;

    iput-object p5, p0, Lhsf;->f:Ljava/lang/String;

    const-string p1, "GcaMediaGroup"

    invoke-interface {p6, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lhsf;->g:Lliq;

    iput-object p7, p0, Lhsf;->d:Lhsr;

    iput-object p8, p0, Lhsf;->e:Landroid/content/Context;

    return-void
.end method

.method public static b(Lmbh;JLdxg;Ljava/lang/String;Lliq;Ldde;Lmbz;Lhsr;)Lhsf;
    .locals 10

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v1, p7

    sget-object v4, Lhsr;->b:Lhsr;

    move-object/from16 v7, p8

    if-ne v7, v4, :cond_0

    invoke-static {p4}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v4, p1, p2}, Lmbh;->a(Lmbz;Ljava/lang/String;J)Lmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lmbi;

    iget-object v5, v0, Lmbi;->b:Lmbz;

    invoke-virtual {v0, v5, v4, p1, p2}, Lmbi;->a(Lmbz;Ljava/lang/String;J)Lmap;

    move-result-object v0

    move-object v4, v0

    :goto_0
    new-instance v9, Lhsf;

    sget-object v0, Lddk;->a:Lddh;

    invoke-interface/range {p6 .. p6}, Ldde;->d()V

    iget-object v8, v1, Lmbz;->a:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lhsf;-><init>(Lmap;JLdxg;Ljava/lang/String;Lliq;Lhsr;Landroid/content/Context;)V

    return-object v9
.end method

.method private final declared-synchronized j(Ljava/lang/String;Z)Lhsb;
    .locals 12

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->i:Lbql;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    const-string v1, "Already created a primary item: %s"

    iget-object v2, p0, Lhsf;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lhsb;

    iget-object v1, p0, Lhsf;->a:Lmap;

    invoke-static {p1}, Lmin;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loiz;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lmcc;->a:Lmcc;

    invoke-virtual {v3, v2}, Lmcc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v4, :cond_2

    sget-object v2, Lmcc;->a:Lmcc;

    goto :goto_1

    :cond_2
    sget-object v2, Lmcc;->d:Lmcc;

    :goto_1
    move-object v7, v2

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lmar;

    iget-object v2, v2, Lmar;->a:Lmbg;

    iget-object v2, v2, Lmbg;->n:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lmar;

    iget-object v2, v2, Lmar;->a:Lmbg;

    iget-object v2, v2, Lmbg;->m:Ljava/lang/String;

    move-object v8, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v5, v1

    check-cast v5, Lmar;

    const/4 v6, 0x1

    move-object v9, p1

    invoke-virtual/range {v5 .. v11}, Lmar;->d(ILmcc;Ljava/lang/String;Ljava/lang/String;J)Lmah;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lhsb;-><init>(Lhsf;Lmah;Z)V

    iget-object p1, p0, Lhsf;->j:Ljava/util/Map;

    sget-object p2, Lhse;->c:Lhse;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsf;->g:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#tryPublish "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhsb;

    iget-boolean v2, v8, Lhsb;->b:Z

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Found multiple primaries (%s and %s) in %s: %s"

    iget-object v7, p0, Lhsf;->j:Ljava/util/Map;

    move-object v5, v8

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lobm;->aH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhse;->a:Lhse;

    if-ne v2, v3, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    nop

    :goto_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhse;->a:Lhse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v2, v1, Lhsb;->a:Lmah;

    invoke-interface {v2}, Lmah;->d()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v4, Lhsb;->a:Lmah;

    invoke-static {v2, v6}, Lmin;->M(Ljava/io/InputStream;Lmah;)J

    invoke-virtual {v4}, Lhsb;->c()V

    invoke-virtual {v1}, Lhsb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lhsf;->g:Lliq;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    iget-object v5, p0, Lhsf;->j:Ljava/util/Map;

    aput-object v5, v0, v3

    const-string v3, "Error publishing %s: %s"

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhsf;->a:Lmap;

    invoke-interface {v0}, Lmap;->a()V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lhsf;->g:Lliq;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    iget-object v4, p0, Lhsf;->j:Ljava/util/Map;

    aput-object v4, v0, v3

    const-string v3, "No published files found for %s: %s"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lliq;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->a:Lmap;

    invoke-interface {v0}, Lmap;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :goto_4
    :try_start_7
    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    iget-object v2, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lhse;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object v1, v1, Lhsb;->a:Lmah;

    invoke-interface {v1}, Lmah;->f()V

    goto :goto_5

    :pswitch_1
    iget-object v1, v1, Lhsb;->a:Lmah;

    invoke-interface {v1}, Lmah;->g()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lhsf;->g:Lliq;

    iget-object v1, p0, Lhsf;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State before publishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->a:Lmap;

    invoke-interface {v0}, Lmap;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsf;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Ignored"

    iput-object v1, p0, Lhsf;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhsb;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhsf;->j(Ljava/lang/String;Z)Lhsb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Lmah;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->i:Lbql;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsb;

    iget-object v0, v0, Lhsb;->a:Lmah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhsf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    iget-object v1, v1, Lhsb;->a:Lmah;

    invoke-interface {v1}, Lmah;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsf;->a:Lmap;

    invoke-interface {v0}, Lmap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Lmao;)V
    .locals 3

    iget-object v0, p0, Lhsf;->a:Lmap;

    check-cast v0, Lmar;

    iget-boolean v1, v0, Lmar;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot modify the listener list after publish() or abandon()"

    invoke-static {v1, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmar;->c:Looc;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized f(Lhsb;Lhse;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Trying to mark as published %s not contained in %s"

    iget-object v2, p0, Lhsf;->j:Ljava/util/Map;

    invoke-static {v0, v1, p1, v2}, Lobm;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhsf;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhsf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhsf;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lhsb;
    .locals 2

    const-string v0, "jpg"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhsf;->j(Ljava/lang/String;Z)Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i()Lhsb;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhsb;

    iget-object v1, p0, Lhsf;->a:Lmap;

    sget-object v4, Lmcc;->e:Lmcc;

    move-object v2, v1

    check-cast v2, Lmar;

    iget-object v2, v2, Lmar;->a:Lmbg;

    iget-object v5, v2, Lmbg;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v1

    check-cast v2, Lmar;

    const/4 v3, 0x3

    const-string v6, "mp4"

    invoke-virtual/range {v2 .. v8}, Lmar;->d(ILmcc;Ljava/lang/String;Ljava/lang/String;J)Lmah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhsb;-><init>(Lhsf;Lmah;Z)V

    iget-object v1, p0, Lhsf;->j:Ljava/util/Map;

    sget-object v2, Lhse;->c:Lhse;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhsf;->f:Ljava/lang/String;

    invoke-static {v0}, Loiz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsf;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lhsf;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lhsf;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhsf;->a:Lmap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Lsgcam/Shamim;->Prefix:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
