.class public final synthetic Leqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqw;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leqw;II)V
    .locals 0

    iput p3, p0, Leqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqs;->a:Leqw;

    iput p2, p0, Leqs;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Leqs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqs;->a:Leqw;

    iget v1, p0, Leqs;->b:I

    iget-object v2, v0, Leqw;->i:Lljd;

    const-string v3, "Lasagna#beginShot"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    sget-object v2, Lovg;->a:Louy;

    iget-object v2, v0, Leqw;->c:Lepl;

    invoke-virtual {v2, v1}, Lepl;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Leqw;->g(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Leqs;->a:Leqw;

    iget v1, p0, Leqs;->b:I

    iget-object v2, v0, Leqw;->e:Llcc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcc;->fB(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Leqw;->i:Lljd;

    const-string v4, "Lasagna#analyzeShot"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    sget-object v3, Lovg;->a:Louy;

    iget-object v3, v0, Leqw;->c:Lepl;

    iget v4, v0, Leqw;->r:I

    iget-object v5, v3, Lepl;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v3, Lepl;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    iget-object v3, v3, Lepl;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v3, v6, v7, v1, v4}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->analyzeShot(JII)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Leqw;->l:Lerj;

    new-instance v4, Leqs;

    invoke-direct {v4, v0, v1, v2}, Leqs;-><init>(Leqw;II)V

    invoke-virtual {v3, v1, v4}, Lerj;->d(ILjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leqw;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v3, Lepl;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x547

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "analyzeShot(): processor hasn\'t been initialized."

    invoke-interface {v3, v4}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v1}, Leqw;->g(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    iget-object v1, v0, Leqw;->i:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v0, v0, Leqw;->e:Llcc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v3, v0, Leqw;->i:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    sget-object v3, Lovg;->a:Louy;

    iget-object v0, v0, Leqw;->e:Llcc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llcc;->fB(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, v0, Leqw;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
