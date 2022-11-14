.class public final Lcmq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljaq;

.field public final b:Ljxm;

.field public final c:Llap;

.field public final d:Lojo;

.field public final e:Ldde;

.field public f:Loix;

.field private final g:Ljava/util/Timer;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/TimerTask;

.field private j:Lj$/time/Duration;

.field private k:I


# direct methods
.method public constructor <init>(Ljaq;Ljxm;Llap;Lojo;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcmq;->g:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmq;->h:Ljava/util/Map;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcmq;->f:Loix;

    new-instance v0, Lcmp;

    invoke-direct {v0, p0}, Lcmp;-><init>(Lcmq;)V

    iput-object v0, p0, Lcmq;->i:Ljava/util/TimerTask;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lcmq;->j:Lj$/time/Duration;

    const/4 v0, -0x1

    iput v0, p0, Lcmq;->k:I

    iput-object p1, p0, Lcmq;->a:Ljaq;

    iput-object p2, p0, Lcmq;->b:Ljxm;

    iput-object p3, p0, Lcmq;->c:Llap;

    iput-object p4, p0, Lcmq;->d:Lojo;

    iput-object p5, p0, Lcmq;->e:Ldde;

    return-void
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Lcmq;->d:Lojo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lojo;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lcmq;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcmq;->j:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcmq;->j:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget-object v0, p0, Lcmq;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcmq;->d:Lojo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p1, p0, Lcmq;->j:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcmq;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lcmq;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcmq;->g(I)V

    :cond_0
    iput p1, p0, Lcmq;->k:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcmq;->d:Lojo;

    iget-boolean v1, v0, Lojo;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojo;->e()V

    iget-object v0, p0, Lcmq;->c:Llap;

    new-instance v1, Lcmn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcmn;-><init>(Lcmq;I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcmq;->b:Ljxm;

    const-wide/16 v1, -0x1

    const-string v3, "/video_state_paused"

    invoke-interface {v0, v3, v1, v2}, Ljxm;->g(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcmq;->d:Lojo;

    iget-boolean v1, v0, Lojo;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lojo;->d()V

    iget-object v0, p0, Lcmq;->c:Llap;

    new-instance v1, Lcmn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcmn;-><init>(Lcmq;I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcmq;->b:Ljxm;

    const-wide/16 v1, -0x1

    const-string v3, "/video_state_resumed"

    invoke-interface {v0, v3, v1, v2}, Ljxm;->g(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcmq;->d:Lojo;

    invoke-virtual {v0}, Lojo;->d()V

    iget-object v1, p0, Lcmq;->g:Ljava/util/Timer;

    iget-object v2, p0, Lcmq;->i:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcmq;->d:Lojo;

    iget-boolean v1, v0, Lojo;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojo;->e()V

    :cond_0
    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcmq;->f:Loix;

    iget v0, p0, Lcmq;->k:I

    invoke-direct {p0, v0}, Lcmq;->g(I)V

    iget-object v0, p0, Lcmq;->b:Ljxm;

    const-wide/16 v1, -0x1

    const-string v3, "/video_state_stopped"

    invoke-interface {v0, v3, v1, v2}, Ljxm;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Lcmq;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcmq;->i:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
