.class Ldhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lj$/time/Instant;

.field final synthetic d:Ldhr;

.field private final e:Lhsp;

.field private final f:Lj$/time/Instant;

.field private final g:Lhsq;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lj$/time/Instant;

.field private j:I

.field private k:Lljg;

.field private l:Llji;


# direct methods
.method public constructor <init>(Ldhr;Lhsp;Lj$/time/Instant;)V
    .locals 2

    iput-object p1, p0, Ldhp;->d:Ldhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Ldhp;->b:Z

    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object p1, p0, Ldhp;->i:Lj$/time/Instant;

    iput v0, p0, Ldhp;->j:I

    sget-object p1, Lljg;->b:Lljg;

    iput-object p1, p0, Ldhp;->k:Lljg;

    sget-object p1, Llji;->a:Llji;

    iput-object p1, p0, Ldhp;->l:Llji;

    iget-wide v0, p2, Lhsp;->b:J

    iput-wide v0, p0, Ldhp;->a:J

    iput-object p2, p0, Ldhp;->e:Lhsp;

    iput-object p3, p0, Ldhp;->f:Lj$/time/Instant;

    iget-object p1, p2, Lhsp;->d:Lhsq;

    iput-object p1, p0, Ldhp;->g:Lhsq;

    iput-object p3, p0, Ldhp;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "CANCELED"

    invoke-virtual {p0, v0, v1}, Ldhp;->d(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->d:Ldhr;

    iget-object v1, v1, Ldhr;->h:Ldhz;

    iget-wide v2, p0, Ldhp;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldhz;->b(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ldhp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "DELETED"

    invoke-virtual {p0, v0, v1}, Ldhp;->d(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->d:Ldhr;

    iget-object v1, v1, Ldhr;->h:Ldhz;

    iget-wide v2, p0, Ldhp;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldhz;->c(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Ldhp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldhp;->d(Lj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Ldhp;->c:Lj$/time/Instant;

    iget-object v0, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->h:Ldhz;

    iget-wide v1, p0, Ldhp;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Ldhz;->d(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ldhp;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->d:Lliq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-wide v2, p0, Ldhp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Ldhp;->e:Lhsp;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s() on shot %d (%s), but it was already finished."

    invoke-static {p1, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->d:Lliq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Ldhp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldhp;->e:Lhsp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    invoke-static {p1, v1}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, Ldhp;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldhp;->j:I

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Ldhp;->c:Lj$/time/Instant;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldhp;->l:Llji;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Llji;->c(I)V

    :cond_0
    iget-object p1, p0, Ldhp;->i:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldhp;->d:Ldhr;

    iget-object p1, p1, Ldhr;->d:Lliq;

    iget-object v1, p0, Ldhp;->e:Lhsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldhp;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShotProgress "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lliq;->b(Ljava/lang/String;)V

    sget-object p1, Ldhr;->b:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Ldhp;->i:Lj$/time/Instant;

    iget-object p1, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldhp;->d:Ldhr;

    iget-object p1, p1, Ldhr;->h:Ldhz;

    iget-wide v1, p0, Ldhp;->a:J

    invoke-interface {p1, v1, v2, v0}, Ldhz;->e(JLj$/time/Instant;)V

    return-void

    :cond_1
    const-string p1, "makingProgress"

    invoke-virtual {p0, p1}, Ldhp;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lj$/time/Instant;)V
    .locals 3

    iget-object v0, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhp;->b:Z

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->h:Ldhz;

    iget-wide v1, p0, Ldhp;->a:J

    invoke-interface {v0, v1, v2, p1}, Ldhz;->g(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string p1, "markStuck"

    invoke-virtual {p0, p1}, Ldhp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "PERSISTED"

    invoke-virtual {p0, v0, v1}, Ldhp;->d(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Ldhp;->k:Lljg;

    invoke-interface {v1}, Lljg;->a()V

    sget-object v1, Lljg;->b:Lljg;

    iput-object v1, p0, Ldhp;->k:Lljg;

    iget-object v1, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->d:Ldhr;

    iget-object v1, v1, Ldhr;->h:Ldhz;

    iget-wide v2, p0, Ldhp;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldhz;->h(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Ldhp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ldhp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->h:Ldhz;

    iget-object v1, p0, Ldhp;->e:Lhsp;

    iget-object v2, p0, Ldhp;->f:Lj$/time/Instant;

    iget-object v3, p0, Ldhp;->g:Lhsq;

    invoke-interface {v0, v1, v2, v3}, Ldhz;->i(Lhsp;Lj$/time/Instant;Lhsq;)V

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->e:Lljd;

    iget-wide v1, p0, Ldhp;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Shot #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v0

    iput-object v0, p0, Ldhp;->k:Lljg;

    iget-object v0, p0, Ldhp;->d:Ldhr;

    iget-object v0, v0, Ldhr;->e:Lljd;

    iget-wide v1, p0, Ldhp;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ShotProgress #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->b(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Ldhp;->l:Llji;

    return-void

    :cond_0
    const-string v0, "started"

    invoke-virtual {p0, v0}, Ldhp;->e(Ljava/lang/String;)V

    return-void
.end method
