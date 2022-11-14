.class public final Lqhp;
.super Lqbp;


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lqbo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lqbo;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqhp;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lqhp;->b:Lqbo;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 4

    new-instance v0, Lqho;

    invoke-direct {v0, p1}, Lqho;-><init>(Lqbq;)V

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbu;)V

    iget-object p1, p0, Lqhp;->b:Lqbo;

    iget-object v1, p0, Lqhp;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v3, v1}, Lqbo;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;

    move-result-object p1

    invoke-static {v0, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void
.end method
