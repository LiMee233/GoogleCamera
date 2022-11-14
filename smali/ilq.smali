.class public final synthetic Lilq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lils;

.field public final synthetic b:Lilr;


# direct methods
.method public synthetic constructor <init>(Lils;Lilr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilq;->a:Lils;

    iput-object p2, p0, Lilq;->b:Lilr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lilq;->a:Lils;

    iget-object v1, p0, Lilq;->b:Lilr;

    iget-object v2, v0, Lils;->c:Lilv;

    iget-object v3, v0, Lils;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3}, Lilv;->b(Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    new-instance v3, Lilp;

    invoke-direct {v3, v0, v1}, Lilp;-><init>(Lils;Lilr;)V

    iget-object v0, v0, Lils;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
