.class public final Ldgh;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;
.implements Lfij;
.implements Lfhj;


# instance fields
.field private final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Ldde;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-string v2, "leak-checker"

    invoke-static {v2}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ldgi;

    invoke-direct {v3, v0, v1, v2}, Ldgi;-><init>(JLjava/util/concurrent/ExecutorService;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgh;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    return-void
.end method
