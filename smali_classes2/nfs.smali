.class final Lnfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lphr;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lphr;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lnfs;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lnfs;->b:Lphr;

    iput-wide p3, p0, Lnfs;->c:J

    iput-object p5, p0, Lnfs;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnfs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnfs;->b:Lphr;

    iget-wide v1, p0, Lnfs;->c:J

    iget-object v3, p0, Lnfs;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lphr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object v0

    invoke-static {v0}, Lnao;->d(Lpho;)V

    return-void
.end method
