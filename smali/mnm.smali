.class final synthetic Lmnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmnn;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lmnn;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmnm;->a:Lmnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p2, p0, Lmnm;->b:Landroid/view/Surface;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lmnm;->c:Landroid/util/Size;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object v1, p0, Lmnm;->b:Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmnm;->a:Lmnn;

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
    monitor-enter v3

    nop

    nop

    nop

    :try_start_0
    iget-boolean v4, v0, Lmnn;->s:Z

    nop

    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lmnn;->i:Llrw;

    nop

    nop

    nop

    nop

    const-string v5, "setOutputSurface"

    nop

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lmnn;->o:Lnza;

    nop

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_0
    iget-object v4, v0, Lmnn;->p:Lnbl;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lndz;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    if-eq v4, v1, :cond_1

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_1
    iget-object v4, v0, Lmnn;->p:Lnbl;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lndz;->c()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    :goto_3
    iget-object v4, v0, Lmnn;->o:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lmzc;

    nop

    invoke-virtual {v4}, Lmzl;->close()V

    :goto_4
    new-instance v4, Lnbl;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1}, Lnbl;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lmnn;->p:Lnbl;

    nop

    nop

    nop

    iget-object v1, v0, Lmnn;->d:Lmzd;

    nop

    iget-object v4, v0, Lmnn;->p:Lnbl;

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v2}, Lmvp;->a(II)Lmvp;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v1, v4, v2}, Lmzc;->a(Lmzd;Lnea;Lmvp;)Lmzc;

    move-result-object v1

    nop

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, v0, Lmnn;->o:Lnza;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lmnn;->i:Llrw;

    nop

    invoke-interface {v0}, Llrw;->a()V

    monitor-exit v3

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_2
    new-instance v0, Lned;

    nop

    nop

    invoke-direct {v0}, Lned;-><init>()V

    throw v0

    nop

    nop

    :cond_3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v3

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lmnm;->c:Landroid/util/Size;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop
.end method
