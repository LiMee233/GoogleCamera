.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final g:Lmdc;

.field public final h:Lnrg;

.field private final i:Lnnu;

.field private final j:Lnsq;

.field private final k:Lnoh;

.field private final l:Lnre;

.field private final m:Lqqa;


# direct methods
.method public constructor <init>(Lmdc;Lnrg;Lnnu;Lnsq;Lnoh;Lnre;Lqqa;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p8, p9}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->g:Lmdc;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrg;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnu;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Lnsq;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Lnoh;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Lnre;

    iput-object p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Lqqa;

    return-void
.end method


# virtual methods
.method public final b(Lqlc;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnrj;

    iget v1, v0, Lnrj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrj;

    invoke-direct {v0, p0, p1}, Lnrj;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlc;)V

    :goto_0
    iget-object p1, v0, Lnrj;->a:Ljava/lang/Object;

    sget-object v1, Lqlk;->a:Lqlk;

    iget v2, v0, Lnrj;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Lqqa;

    new-instance v2, Lnrk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnrk;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlc;)V

    const/4 v3, 0x1

    iput v3, v0, Lnrj;->c:I

    invoke-static {p1, v2, v0}, Lqnh;->g(Lqli;Lqmt;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnrf;Lqlc;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnri;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnri;

    iget v1, v0, Lnri;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnri;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnri;

    invoke-direct {v0, p0, p2}, Lnri;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlc;)V

    :goto_0
    iget-object p2, v0, Lnri;->c:Ljava/lang/Object;

    sget-object v1, Lqlk;->a:Lqlk;

    iget v2, v0, Lnri;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lnri;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnri;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lnri;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnri;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnu;

    iput-object p0, v0, Lnri;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnri;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lnri;->e:I

    iget-object v2, p2, Lnnu;->c:Lnrg;

    new-instance v3, Lnnr;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnnr;-><init>(Lnnu;Lqlc;)V

    invoke-static {v2, p1, v3, v0}, Lohc;->aF(Lnrg;Lnrf;Lqmp;Lqlc;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Lnoh;

    move-object v4, p1

    check-cast v4, Lnrf;

    invoke-virtual {v3, v4, p2}, Lnoh;->a(Lnrf;Ljava/util/List;)Lqbp;

    move-result-object p2

    iput-object v2, v0, Lnri;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnri;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lnri;->e:I

    invoke-static {p2, v0}, Lqnh;->l(Lqbr;Lqlc;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v0, v2

    :goto_2
    check-cast p2, Lqkg;

    iget-object v1, p2, Lqkg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p2, p2, Lqkg;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrg;

    check-cast p1, Lnrf;

    const/16 v2, 0xd

    const/16 v3, 0x8

    invoke-static {p1, v1, p2, v2, v3}, Lnrf;->e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->a(Lnmv;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnrf;Lqlc;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnrl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnrl;

    iget v1, v0, Lnrl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrl;

    invoke-direct {v0, p0, p2}, Lnrl;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlc;)V

    :goto_0
    iget-object p2, v0, Lnrl;->c:Ljava/lang/Object;

    sget-object v1, Lqlk;->a:Lqlk;

    iget v2, v0, Lnrl;->e:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lnrl;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnrl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Lnrl;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnrl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lqly;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnu;

    iput-object p0, v0, Lnrl;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnrl;->b:Ljava/lang/Object;

    iput v3, v0, Lnrl;->e:I

    iget-object v2, p2, Lnnu;->c:Lnrg;

    new-instance v4, Lnnt;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lnnt;-><init>(Lnnu;Lqlc;)V

    invoke-static {v2, p1, v4, v0}, Lohc;->aF(Lnrg;Lnrf;Lqmp;Lqlc;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    move-object v2, p0

    :goto_1
    check-cast p2, Lprg;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v4, v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Lnre;

    move-object v5, p1

    check-cast v5, Lnrf;

    invoke-interface {v4, v5, p2}, Lnre;->a(Lnrf;Lprg;)Lqay;

    move-result-object p2

    iput-object v2, v0, Lnrl;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnrl;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lnrl;->e:I

    new-instance v4, Lqpj;

    invoke-static {v0}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lqpj;-><init>(Lqlc;I)V

    invoke-virtual {v4}, Lqpj;->r()V

    new-instance v0, Lqvs;

    invoke-direct {v0, v4}, Lqvs;-><init>(Lqpi;)V

    invoke-interface {p2, v0}, Lqba;->e(Lqaz;)V

    invoke-virtual {v4}, Lqpj;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqlk;->a:Lqlk;

    if-eq p2, v0, :cond_2

    sget-object p2, Lqkn;->a:Lqkn;

    :cond_2
    if-eq p2, v1, :cond_3

    :goto_2
    move-object v0, v2

    :goto_3
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object p2, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrg;

    check-cast p1, Lnrf;

    invoke-static {p1}, Lnrf;->a(Lnrf;)Lnmv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnrg;->a(Lnmv;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lnrf;Lqlc;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnrm;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnrm;

    iget v4, v3, Lnrm;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnrm;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnrm;

    invoke-direct {v3, v0, v2}, Lnrm;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlc;)V

    :goto_0
    iget-object v2, v3, Lnrm;->c:Ljava/lang/Object;

    sget-object v4, Lqlk;->a:Lqlk;

    iget v5, v3, Lnrm;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lnrm;->b:Ljava/lang/Object;

    iget-object v3, v3, Lnrm;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqly;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v3, Lnrm;->b:Ljava/lang/Object;

    iget-object v5, v3, Lnrm;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lqly;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnu;

    iput-object v0, v3, Lnrm;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnrm;->b:Ljava/lang/Object;

    iput v7, v3, Lnrm;->e:I

    iget-object v5, v2, Lnnu;->c:Lnrg;

    new-instance v8, Lnns;

    invoke-direct {v8, v2, v6}, Lnns;-><init>(Lnnu;Lqlc;)V

    invoke-static {v5, v1, v8, v3}, Lohc;->aF(Lnrg;Lnrf;Lqmp;Lqlc;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_9

    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v8, v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Lnsq;

    sget-object v9, Lnmj;->a:Laml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnqd;

    iget-object v13, v12, Lnqd;->a:Lnqc;

    iget-object v12, v12, Lnqd;->b:Ljava/util/List;

    iget-object v14, v8, Lnsq;->b:Lnsm;

    move-object v15, v1

    check-cast v15, Lnrf;

    invoke-virtual {v14, v15, v13, v6}, Lnsm;->a(Lnrf;Lnqc;Lnoz;)Z

    move-result v14

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lnoz;

    if-eqz v14, :cond_1

    iget-object v14, v8, Lnsq;->b:Lnsm;

    invoke-virtual {v14, v15, v13, v6}, Lnsm;->a(Lnrf;Lnqc;Lnoz;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lqks;->a:Lqks;

    sget-object v6, Lqks;->a:Lqks;

    invoke-static {v2, v6}, Lqly;->P(Ljava/lang/Object;Ljava/lang/Object;)Lqkg;

    move-result-object v2

    invoke-static {v2}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-object v2, v8, Lnsq;->a:Lnol;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnqd;

    iget-object v11, v11, Lnqd;->a:Lnqc;

    iget-object v11, v11, Lnqc;->r:Lnpf;

    iget-object v11, v11, Lnpf;->e:Lnnm;

    sget-object v12, Lnnm;->b:Lnnm;

    if-ne v11, v12, :cond_6

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v7, Lnoe;->k:Lnoe;

    new-instance v10, Lnso;

    move-object v11, v1

    check-cast v11, Lnrf;

    invoke-direct {v10, v11}, Lnso;-><init>(Lnrf;)V

    invoke-virtual {v2, v11, v6, v7, v10}, Lnol;->e(Lnrf;Ljava/util/List;Lqmp;Lqmp;)Lqbp;

    move-result-object v2

    new-instance v6, Lnsp;

    invoke-direct {v6, v8, v11, v9}, Lnsp;-><init>(Lnsq;Lnrf;Laml;)V

    invoke-virtual {v2, v6}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object v2

    :goto_5
    iput-object v5, v3, Lnrm;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnrm;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lnrm;->e:I

    invoke-static {v2, v3}, Lqnh;->l(Lqbr;Lqlc;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move-object v3, v5

    :goto_6
    check-cast v2, Lqkg;

    iget-object v4, v2, Lqkg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lqkg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrg;

    check-cast v1, Lnrf;

    const/16 v5, 0xc

    const/16 v6, 0x8

    invoke-static {v1, v4, v2, v5, v6}, Lnrf;->e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnrg;->a(Lnmv;)V

    sget-object v1, Lqkn;->a:Lqkn;

    return-object v1

    :cond_8
    return-object v4

    :cond_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
