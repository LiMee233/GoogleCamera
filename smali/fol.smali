.class public final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lfon;

.field public final synthetic b:Lika;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lhsb;

.field public final synthetic e:Loix;

.field public final synthetic f:Liih;


# direct methods
.method public synthetic constructor <init>(Lfon;Lika;Ljava/io/InputStream;Lhsb;Loix;Liih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Lfon;

    iput-object p2, p0, Lfol;->b:Lika;

    iput-object p3, p0, Lfol;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lfol;->d:Lhsb;

    iput-object p5, p0, Lfol;->e:Loix;

    iput-object p6, p0, Lfol;->f:Liih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 9

    iget-object v0, p0, Lfol;->a:Lfon;

    iget-object v2, p0, Lfol;->b:Lika;

    iget-object v1, p0, Lfol;->c:Ljava/io/InputStream;

    iget-object v6, p0, Lfol;->d:Lhsb;

    iget-object v3, p0, Lfol;->e:Loix;

    iget-object v4, p0, Lfol;->f:Liih;

    check-cast p1, Lfos;

    iget-object v0, v0, Lfon;->a:Lfot;

    sget-boolean v5, Lfpr;->a:Z

    :try_start_0
    iget-object v5, p1, Lfos;->m:Lpic;

    invoke-static {v5}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lobm;->aB(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v0, Lfot;->g:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lfot;->g:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgey;

    iget-object v8, p1, Lfos;->a:Lhso;

    invoke-interface {v5, v8}, Lgey;->c(Lhso;)V

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lfor;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lfor;-><init>(Lika;Loix;Liih;[BLhsb;)V

    iget-object v1, p1, Lfos;->a:Lhso;

    iget-boolean v1, p1, Lfos;->p:Z

    if-nez v1, :cond_1

    invoke-static {v7}, Lobm;->aB(Z)V

    iget-object v1, v0, Lfot;->p:Landroid/os/Handler;

    new-instance v2, Lfoe;

    invoke-direct {v2, v0, p1, v8}, Lfoe;-><init>(Lfot;Lfos;Lfor;)V

    iget-object v3, p1, Lfos;->a:Lhso;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v1, p1, Lfos;->g:Lgfg;

    iget-object v2, p1, Lfos;->a:Lhso;

    iget-object v3, v0, Lfot;->p:Landroid/os/Handler;

    invoke-static {v1, v2, v3}, Lfot;->e(Lgfg;Lhso;Landroid/os/Handler;)V

    :cond_1
    iget-object v1, p1, Lfos;->h:Lpic;

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lfos;->h:Lpic;

    iget-wide v2, p1, Lfos;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lfos;->o:Lmli;

    invoke-interface {v1}, Lmli;->b()Lpho;

    move-result-object v1

    new-instance v2, Lfop;

    invoke-direct {v2, v0, p1, v8}, Lfop;-><init>(Lfot;Lfos;Lfor;)V

    iget-object v0, v0, Lfot;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lfos;->n:Lpic;

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfot;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x709

    const-string v2, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lfot;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x70a

    const-string v2, "Location info found for a non-long shot"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    :goto_0
    return-object p1
.end method
