.class public final synthetic Ldig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldii;

.field public final synthetic b:Lhsp;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lhsq;


# direct methods
.method public synthetic constructor <init>(Ldii;Lhsp;Lj$/time/Instant;Lhsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->a:Ldii;

    iput-object p2, p0, Ldig;->b:Lhsp;

    iput-object p3, p0, Ldig;->c:Lj$/time/Instant;

    iput-object p4, p0, Ldig;->d:Lhsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldig;->a:Ldii;

    iget-object v1, p0, Ldig;->b:Lhsp;

    iget-object v2, p0, Ldig;->c:Lj$/time/Instant;

    iget-object v3, p0, Ldig;->d:Lhsq;

    new-instance v4, Ldis;

    invoke-direct {v4}, Ldis;-><init>()V

    iget-wide v5, v1, Lhsp;->b:J

    iput-wide v5, v4, Ldis;->a:J

    iget-object v5, v1, Lhsp;->c:Ljava/lang/String;

    iput-object v5, v4, Ldis;->b:Ljava/lang/String;

    iget-object v5, v1, Lhsp;->a:Lhso;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lhso;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldis;->i:Ljava/lang/String;

    iget-wide v5, v1, Lhsp;->e:J

    iput-wide v5, v4, Ldis;->j:J

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v4, Ldis;->c:J

    iput-wide v5, v4, Ldis;->g:J

    invoke-virtual {v3}, Lhsq;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldis;->h:Ljava/lang/String;

    :try_start_0
    iget-object v5, v0, Ldii;->h:Ldik;

    move-object v6, v5

    check-cast v6, Ldiq;

    iget-object v6, v6, Ldiq;->a:Laii;

    invoke-virtual {v6}, Laii;->g()V

    move-object v6, v5

    check-cast v6, Ldiq;

    iget-object v6, v6, Ldiq;->a:Laii;

    invoke-virtual {v6}, Laii;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v6, v5

    check-cast v6, Ldiq;

    iget-object v6, v6, Ldiq;->b:Laia;

    invoke-virtual {v6, v4}, Laia;->a(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Ldiq;

    iget-object v4, v4, Ldiq;->a:Laii;

    invoke-virtual {v4}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v5, Ldiq;

    iget-object v4, v5, Ldiq;->a:Laii;

    invoke-virtual {v4}, Laii;->i()V

    iget-wide v4, v1, Lhsp;->b:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " started at "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v2, v6}, Ldii;->m(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    check-cast v5, Ldiq;

    iget-object v5, v5, Ldiq;->a:Laii;

    invoke-virtual {v5}, Laii;->i()V

    throw v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, v0, Ldii;->d:Lliq;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lhsp;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const-string v1, "SQLite error in startedImpl for id=%d \'%s\' time=%s type=%s"

    invoke-static {v1, v6}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Ldii;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v4
.end method
