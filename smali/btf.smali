.class final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;Loxz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbtf;->b:Lbtj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbtf;->a:Loxz;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lbtf;->b:Lbtj;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    check-cast p1, Ljava/io/File;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    iget-object v0, v0, Lbtj;->B:Liis;

    nop

    nop

    sget-object v1, Liit;->b:Liit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lbvw;->e:Lbvw;

    nop

    invoke-virtual {v0, v1}, Lbvz;->a(Lbvw;)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    nop

    iget-object v1, v0, Lbtj;->o:Lcaw;

    nop

    nop

    iget-object v2, v0, Lbtj;->v:Lnza;

    nop

    iget-object v0, v0, Lbtj;->q:Lcdy;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v1, v2, v0}, Lcaw;->a(Lnza;Lnza;)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    iget-object v1, v0, Lbtj;->h:Lbys;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbtj;->e()Lbxp;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0}, Lbxp;->c()I

    move-result v0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Lbys;->a(I)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    nop

    nop

    iget-object v0, v0, Lbtj;->h:Lbys;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lbys;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbys;->e:Lnzl;

    nop

    nop

    nop

    invoke-virtual {v1}, Lnzl;->c()V

    iget-object v2, v0, Lbys;->f:Ljava/util/Timer;

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lbys;->g:Ljava/util/TimerTask;

    nop

    const-wide/16 v4, 0x0

    nop

    const-wide/16 v6, 0x3e8

    nop

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    iget-object v1, v0, Lbtj;->i:Lbvh;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lbvh;->j()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    iget-object v1, v0, Lbtj;->p:Lcbq;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lbtj;->l:Lbwn;

    nop

    nop

    nop

    invoke-virtual {v2}, Lbwn;->v()Lmhd;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lcbq;->a(Lmhd;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lbtg;

    nop

    nop

    nop

    invoke-direct {v2, v0}, Lbtg;-><init>(Lbtj;)V

    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    nop

    iget-object v0, v0, Lbtj;->t:Lnza;

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lbtj;->t:Lnza;

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lbob;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lbob;->b()V

    :cond_1
    iget-object v0, p0, Lbtf;->b:Lbtj;

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lbtj;->a(I)V

    iget-object v0, p0, Lbtf;->a:Loxz;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    monitor-exit p1

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbtf;->a:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
