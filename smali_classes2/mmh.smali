.class final Lmmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpho;


# direct methods
.method public constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmh;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    nop

    :try_start_0
    iget-object v0, p0, Lmmh;->a:Lpho;

    invoke-static {v0}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpil;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    invoke-static {v0}, Lojy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
