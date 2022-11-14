.class public final synthetic Lioh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lioo;I)V
    .locals 0

    iput p2, p0, Lioh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lioo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lioh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioh;->a:Lioo;

    iget-object v1, v0, Lioo;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lioh;->a:Lioo;

    iget-object v0, v0, Lioo;->ad:Lldt;

    invoke-virtual {v0}, Lldt;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lioh;->a:Lioo;

    iget-object v1, v0, Lioo;->ad:Lldt;

    iget-object v2, v1, Lldt;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lldt;->e:Llds;

    sget-object v4, Llds;->a:Llds;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Llds;->a:Llds;

    iget-object v8, v1, Lldt;->e:Llds;

    invoke-static {v3, v4, v7, v8}, Lobm;->ay(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Llds;->b:Llds;

    iput-object v3, v1, Lldt;->e:Llds;

    iget-object v3, v1, Lldt;->a:Llfh;

    iget-object v4, v1, Lldt;->f:Llfd;

    invoke-interface {v3, v4}, Llfh;->j(Llfd;)Lpho;

    move-result-object v3

    new-instance v4, Lldo;

    invoke-direct {v4, v1, v5}, Lldo;-><init>(Lldt;I)V

    iget-object v1, v1, Lldt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lioo;->d:Ldde;

    sget-object v2, Ldef;->d:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lioo;->c()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lioo;->l:Lini;

    iget-object v2, v1, Lini;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lini;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lini;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lini;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lini;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lini;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lini;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v1, Lini;->I:Loix;

    iget-object v1, v0, Lioo;->l:Lini;

    iget-object v2, v0, Lioo;->ad:Lldt;

    iput-object v2, v1, Lini;->N:Lldt;

    :goto_1
    iget-object v0, v0, Lioo;->u:Linv;

    iget-object v1, v0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Linv;->f:Ldmf;

    invoke-interface {v1}, Ldmf;->c()Llcm;

    move-result-object v1

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Linv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, v0, Linv;->o:Llna;

    invoke-interface {v0, v6}, Llna;->o(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsp;

    iget-object v3, v0, Lioo;->C:Ldia;

    iget-wide v4, v2, Lhsp;->b:J

    const/4 v2, 0x0

    invoke-interface {v3, v4, v5, v2}, Ldia;->g(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
