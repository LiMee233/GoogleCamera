.class public final Ldii;
.super Ljava/lang/Object;

# interfaces
.implements Ldhz;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lliq;

.field public final e:Lj$/time/Clock;

.field public final f:Z

.field public g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public h:Ldik;

.field public i:Ldit;

.field private final j:Lphr;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldii;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldii;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldii;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lphr;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLliq;Lqkb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldii;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Ldii;->l:J

    const-string v0, "ShotTracker"

    invoke-interface {p5, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v0

    iput-object v0, p0, Ldii;->d:Lliq;

    iput-object p1, p0, Ldii;->j:Lphr;

    iput-object p2, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldii;->e:Lj$/time/Clock;

    iput-boolean p4, p0, Ldii;->f:Z

    new-instance p1, Ldih;

    invoke-direct {p1, p0, p5, p4, p6}, Ldih;-><init>(Ldii;Lliq;ZLqkb;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(JLj$/time/Instant;Ljava/lang/String;)Ldiy;
    .locals 1

    new-instance v0, Ldiy;

    invoke-direct {v0}, Ldiy;-><init>()V

    iput-wide p0, v0, Ldiy;->b:J

    const/4 p0, 0x0

    iput p0, v0, Ldiy;->a:I

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Ldiy;->c:J

    iput-object p3, v0, Ldiy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiy;

    iget-wide v2, v1, Ldiy;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldiy;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldiy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lpho;
    .locals 2

    iget-object v0, p0, Ldii;->j:Lphr;

    new-instance v1, Ldid;

    invoke-direct {v1, p0}, Ldid;-><init>(Ldii;)V

    invoke-interface {v0, v1}, Lphr;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldie;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldie;-><init>(Ldii;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldie;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldie;-><init>(Ldii;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldif;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldif;-><init>(Ldii;JLj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldie;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldie;-><init>(Ldii;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JLj$/time/Instant;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldie;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldie;-><init>(Ldii;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLj$/time/Instant;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldie;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldie;-><init>(Ldii;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JLj$/time/Instant;)V
    .locals 8

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldie;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldie;-><init>(Ldii;JLj$/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lhsp;Lj$/time/Instant;Lhsq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldig;

    invoke-direct {v1, p0, p1, p2, p3}, Ldig;-><init>(Ldii;Lhsp;Lj$/time/Instant;Lhsq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/Collection;Lj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Ldii;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldic;

    invoke-direct {v1, p0, p1, p2}, Ldic;-><init>(Ldii;Ljava/util/Collection;Lj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Ldii;->h:Ldik;

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v4, p1, p2, v5, v6}, Ldik;->a(JJ)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ldii;->i:Ldit;

    invoke-static {p1, p2, p3, p4}, Ldii;->k(JLj$/time/Instant;Ljava/lang/String;)Ldiy;

    move-result-object v5

    invoke-interface {v4, v5}, Ldit;->b(Ldiy;)V

    return-void

    :cond_0
    iget-object v5, p0, Ldii;->d:Lliq;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    aput-object p3, v6, v0

    const-string v4, "logImpl updated %d rows for id=%d with time=%s (expected 1)"

    invoke-static {v4, v6}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lliq;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v5, p0, Ldii;->d:Lliq;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    aput-object p4, v2, v0

    const-string p1, "SQLite error in logImpl for id=%d time=%s msg=\'%s\'"

    invoke-static {p1, v2}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v4}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ldii;->f:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v4
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ldii;->j:Lphr;

    new-instance v1, Ldib;

    invoke-direct {v1, p0}, Ldib;-><init>(Ldii;)V

    iget-wide v2, p0, Ldii;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lphr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;

    sget-object v0, Ldii;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Ldii;->l:J

    return-void
.end method
