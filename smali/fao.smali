.class public final synthetic Lfao;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfba;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfba;I)V
    .locals 0

    iput p2, p0, Lfao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfao;->a:Lfba;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfao;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfao;->a:Lfba;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lfba;->w:Ljkz;

    invoke-interface {p1}, Ljkz;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfao;->a:Lfba;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfba;->V:Lfwb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfwb;->c:Lghw;

    invoke-virtual {p1}, Llwc;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lfba;->v(Z)V

    iget-object p1, v0, Lfba;->R:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lfba;->R:Ljava/util/List;

    invoke-static {v2}, Loxc;->u(Ljava/lang/Iterable;)Lphh;

    move-result-object v2

    new-instance v3, Lfaq;

    invoke-direct {v3, v0, v1}, Lfaq;-><init>(Lfba;I)V

    iget-object v0, v0, Lfba;->e:Llap;

    invoke-virtual {v2, v3, v0}, Lphh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfao;->a:Lfba;

    check-cast p1, Lgnp;

    iget-object p1, p1, Lgnp;->a:[Landroid/hardware/camera2/params/Face;

    iget-object v3, v0, Lfba;->I:Llcc;

    array-length p1, p1

    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lfba;->q:Lhgb;

    iget-object v3, v3, Lhgb;->a:Ljth;

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Ljth;->a(F)V

    iget-object p1, v0, Lfba;->N:Llcm;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, v0, Lfba;->c:Lcvo;

    invoke-virtual {p1}, Lcvo;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Lfba;->O:I

    const/4 v3, 0x5

    if-ge p1, v3, :cond_3

    add-int/2addr p1, v4

    iput p1, v0, Lfba;->O:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lfba;->t:Ljth;

    iget-object v3, v0, Lfba;->N:Llcm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgns;

    iget-object v3, v3, Lgns;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Ljth;->a(F)V

    iget-object p1, v0, Lfba;->t:Ljth;

    iget p1, p1, Ljth;->a:F

    :goto_1
    iget-object v3, v0, Lfba;->q:Lhgb;

    iget-object v3, v3, Lhgb;->a:Ljth;

    iget v3, v3, Ljth;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    if-nez v3, :cond_4

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lfba;->L:Lhge;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lhge;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Lhge;->f:Z

    if-nez v3, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    iget v3, v0, Lhge;->g:I

    if-eq v3, v1, :cond_6

    iput v1, v0, Lhge;->g:I

    iget-object v1, v0, Lhge;->a:Lelv;

    iget-object v3, v0, Lhge;->b:Ljgs;

    invoke-interface {v1, v3}, Lelv;->d(Lelu;)Llic;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Lhge;->c(J)V

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_3
    iput-object p1, v0, Lhge;->e:Ljava/lang/Boolean;

    return-void

    :cond_8
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lfao;->a:Lfba;

    check-cast p1, Lhth;

    iget-object v0, v0, Lfba;->w:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->ak(Lhth;)V

    return-void

    :cond_9
    iget-object p1, v0, Lfba;->w:Ljkz;

    sget-object v0, Ljrj;->g:Ljrj;

    invoke-interface {p1, v0}, Ljkz;->ai(Ljrj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
