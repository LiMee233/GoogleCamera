.class final Lmnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmnd;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmny;

.field final synthetic d:Lmny;

.field final synthetic e:Lmwn;


# direct methods
.method public constructor <init>(Lmny;Lmnd;Ljava/util/concurrent/Executor;Lmny;Lmwn;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lmnq;->d:Lmny;

    iput-object p2, p0, Lmnq;->a:Lmnd;

    iput-object p3, p0, Lmnq;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmnq;->c:Lmny;

    iput-object p5, p0, Lmnq;->e:Lmwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmnq;->d:Lmny;

    iget-object v0, v0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmnq;->a:Lmnd;

    iget-object v2, p0, Lmnq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmnq;->c:Lmny;

    invoke-static {v0, v1, v2, v3}, Lmny;->n(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmnq;->c:Lmny;

    iget-object v1, p0, Lmnq;->d:Lmny;

    iget-object v1, v1, Lmny;->b:Lmna;

    invoke-virtual {v0, v1}, Lmny;->l(Lmna;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmnq;->d:Lmny;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmnq;->a:Lmnd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
