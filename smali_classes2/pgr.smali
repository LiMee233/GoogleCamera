.class final Lpgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpik;

.field final synthetic b:Lpic;

.field final synthetic c:Lpho;

.field final synthetic d:Lpho;

.field final synthetic e:Lpgt;


# direct methods
.method public constructor <init>(Lpik;Lpic;Lpho;Lpho;Lpgt;)V
    .locals 0

    iput-object p1, p0, Lpgr;->a:Lpik;

    iput-object p2, p0, Lpgr;->b:Lpic;

    iput-object p3, p0, Lpgr;->c:Lpho;

    iput-object p4, p0, Lpgr;->d:Lpho;

    iput-object p5, p0, Lpgr;->e:Lpgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpgr;->a:Lpik;

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgr;->b:Lpic;

    iget-object v1, p0, Lpgr;->c:Lpho;

    invoke-virtual {v0, v1}, Lpfs;->e(Lpho;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lpgr;->d:Lpho;

    invoke-interface {v0}, Lpho;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgr;->e:Lpgt;

    sget-object v1, Lpgs;->a:Lpgs;

    sget-object v2, Lpgs;->b:Lpgs;

    invoke-virtual {v0, v1, v2}, Lpgt;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgr;->a:Lpik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    :cond_1
    return-void
.end method
