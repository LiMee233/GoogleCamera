.class final Lqia;
.super Lqbn;


# instance fields
.field volatile a:Z

.field private final b:Lqco;

.field private final c:Lqbt;

.field private final d:Lqco;

.field private final e:Lqip;


# direct methods
.method public constructor <init>(Lqip;)V
    .locals 2

    invoke-direct {p0}, Lqbn;-><init>()V

    iput-object p1, p0, Lqia;->e:Lqip;

    new-instance p1, Lqco;

    invoke-direct {p1}, Lqco;-><init>()V

    iput-object p1, p0, Lqia;->b:Lqco;

    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    iput-object v0, p0, Lqia;->c:Lqbt;

    new-instance v1, Lqco;

    invoke-direct {v1}, Lqco;-><init>()V

    iput-object v1, p0, Lqia;->d:Lqco;

    invoke-virtual {v1, p1}, Lqco;->b(Lqbu;)Z

    invoke-virtual {v1, v0}, Lqco;->b(Lqbu;)Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-boolean v0, p0, Lqia;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqcn;->a:Lqcn;

    return-void

    :cond_0
    iget-object v0, p0, Lqia;->e:Lqip;

    iget-object v5, p0, Lqia;->c:Lqbt;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqip;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqcl;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqia;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqia;->a:Z

    iget-object v0, p0, Lqia;->d:Lqco;

    invoke-virtual {v0}, Lqco;->gT()V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
