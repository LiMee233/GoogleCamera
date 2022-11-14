.class public final synthetic Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldgi;->a:J

    iput-object p3, p0, Ldgi;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldgi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    add-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-static {}, Lmor;->b()I

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-boolean v0, Lmor;->a:Z

    invoke-static {}, Lmor;->b()I

    invoke-static {}, Lmor;->a()V

    return-void
.end method
