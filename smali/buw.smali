.class public final Lbuw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lljd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lljj;

    const-string v1, "ActivityStartup"

    invoke-direct {v0, p4, p6, v1}, Lljj;-><init>(Ljava/util/concurrent/Executor;Lljd;Ljava/lang/String;)V

    iput-object v0, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lljj;

    invoke-direct {p4, p5, p6, v1}, Lljj;-><init>(Ljava/util/concurrent/Executor;Lljd;Ljava/lang/String;)V

    iput-object p4, p0, Lbuw;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbuw;->d:Lqkb;

    iput-object p2, p0, Lbuw;->e:Lqkb;

    iput-object p3, p0, Lbuw;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbuw;->e:Lqkb;

    iget-object v0, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lmin;->eS(Lqkb;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbuw;->f:Lqkb;

    iget-object v0, p0, Lbuw;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lmin;->eS(Lqkb;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbuw;->d:Lqkb;

    iget-object v0, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lmin;->eS(Lqkb;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbuw;->e:Lqkb;

    iget-object v0, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lmin;->eS(Lqkb;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbuw;->f:Lqkb;

    iget-object v0, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lmin;->eS(Lqkb;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
