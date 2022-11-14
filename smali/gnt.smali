.class public final synthetic Lgnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgoa;


# direct methods
.method public synthetic constructor <init>(Lgoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnt;->a:Lgoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnt;->a:Lgoa;

    iget-object v1, v0, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgoa;->a:Lgfr;

    iget-object v0, v0, Lgfr;->b:Lgfs;

    invoke-interface {v0}, Lgfs;->A()V

    :cond_0
    return-void
.end method
