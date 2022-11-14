.class final Linh;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lini;


# direct methods
.method public constructor <init>(Lini;)V
    .locals 0

    iput-object p1, p0, Linh;->a:Lini;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linh;->a:Lini;

    iget-object v1, v0, Lini;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lini;->K:Liql;

    iget v0, v0, Liql;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
