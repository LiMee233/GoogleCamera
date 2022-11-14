.class public final synthetic Lnfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpho;


# direct methods
.method public synthetic constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfp;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnfp;->a:Lpho;

    :try_start_0
    invoke-static {v0}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnfq;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    invoke-static {v1}, Lmyv;->h(Ljava/lang/Runnable;)V

    return-void
.end method
