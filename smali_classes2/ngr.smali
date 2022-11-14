.class public final Lngr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lnju;

.field private static final e:Ljava/lang/Object;

.field private static final f:Lnkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lngr;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lngr;->c:Ljava/lang/Object;

    sput-object v0, Lngr;->d:Lnju;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lngr;->e:Ljava/lang/Object;

    new-instance v0, Lnkt;

    sget-object v1, Lngs;->h:Lngs;

    invoke-direct {v0, v1}, Lnkt;-><init>(Lpqh;)V

    sput-object v0, Lngr;->f:Lnkt;

    return-void
.end method

.method public static a(Lnes;)Lngs;
    .locals 15

    sget-object v0, Lngs;->h:Lngs;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lngs;

    return-object p0

    :cond_0
    iget-object v1, p0, Lnes;->e:Lpph;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet;

    sget-object v7, Lngt;->e:Lngt;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-object v8, v2, Lnet;->d:Ljava/lang/String;

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_1
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lngt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lngt;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lngt;->a:I

    iput-object v8, v9, Lngt;->d:Ljava/lang/String;

    iget v8, v2, Lnet;->b:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    packed-switch v8, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v13, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v13, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v13, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v13, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x6

    :goto_1
    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_d

    packed-switch v14, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne v8, v11, :cond_2

    iget-object v2, v2, Lnet;->c:Ljava/lang/Object;

    check-cast v2, Lpnx;

    goto :goto_2

    :cond_2
    sget-object v2, Lpnx;->b:Lpnx;

    :goto_2
    iget-boolean v3, v7, Lpot;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_3
    iget-object v3, v7, Lpot;->b:Lpoy;

    check-cast v3, Lngt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Lngt;->b:I

    iput-object v2, v3, Lngt;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    if-ne v8, v4, :cond_4

    iget-object v2, v2, Lnet;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v9, Lngt;->b:I

    iput-object v2, v9, Lngt;->c:Ljava/lang/Object;

    goto :goto_7

    :pswitch_8
    if-ne v8, v12, :cond_5

    iget-object v2, v2, Lnet;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    iget-boolean v5, v7, Lpot;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_6
    iget-object v5, v7, Lpot;->b:Lpoy;

    check-cast v5, Lngt;

    iput v4, v5, Lngt;->b:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lngt;->c:Ljava/lang/Object;

    goto :goto_7

    :pswitch_9
    if-ne v8, v5, :cond_7

    iget-object v2, v2, Lnet;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-boolean v3, v7, Lpot;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_8
    iget-object v3, v7, Lpot;->b:Lpoy;

    check-cast v3, Lngt;

    iput v12, v3, Lngt;->b:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lngt;->c:Ljava/lang/Object;

    goto :goto_7

    :pswitch_a
    if-ne v8, v3, :cond_9

    iget-object v2, v2, Lnet;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x0

    :goto_6
    iget-boolean v4, v7, Lpot;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_a
    iget-object v4, v7, Lpot;->b:Lpoy;

    check-cast v4, Lngt;

    iput v5, v4, Lngt;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lngt;->c:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lngt;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v6, v0, Lpot;->c:Z

    :cond_b
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lngs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lngs;->g:Lpph;

    invoke-interface {v4}, Lpph;->c()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v4

    iput-object v4, v3, Lngs;->g:Lpph;

    :cond_c
    iget-object v3, v3, Lngs;->g:Lpph;

    invoke-interface {v3, v2}, Lpph;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    iget-object v1, p0, Lnes;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v6, v0, Lpot;->c:Z

    :cond_f
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lngs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lngs;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lngs;->a:I

    iput-object v1, v2, Lngs;->d:Ljava/lang/String;

    iget-object v1, p0, Lnes;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v2, Lngs;->a:I

    iput-object v1, v2, Lngs;->b:Ljava/lang/String;

    iget-wide v7, p0, Lnes;->h:J

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Lngs;->a:I

    iput-wide v7, v2, Lngs;->e:J

    iget v3, p0, Lnes;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_10

    iget-object p0, p0, Lnes;->c:Lpnx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v5

    iput v1, v2, Lngs;->a:I

    iput-object p0, v2, Lngs;->c:Lpnx;

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p0, v0, Lpot;->c:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v6, v0, Lpot;->c:Z

    :cond_11
    iget-object p0, v0, Lpot;->b:Lpoy;

    check-cast p0, Lngs;

    iget v3, p0, Lngs;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lngs;->a:I

    iput-wide v1, p0, Lngs;->f:J

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lngs;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lphr;)Lnju;
    .locals 4

    sget-object v0, Lngr;->d:Lnju;

    if-nez v0, :cond_1

    sget-object v1, Lngr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngr;->d:Lnju;

    if-nez v0, :cond_0

    new-instance v0, Lnim;

    new-instance v2, Lodq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lodq;-><init>(Landroid/content/Context;[B)V

    new-instance p0, Lnio;

    invoke-direct {p0, v2, v3}, Lnio;-><init>(Lodq;[B)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lnim;-><init>(Ljava/util/List;)V

    new-instance p0, Lnjv;

    invoke-direct {p0}, Lnjv;-><init>()V

    iput-object p1, p0, Lnjv;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnjv;->b:Lnim;

    sget-object p1, Lnkc;->a:Lnkq;

    const-string v0, "singleproc"

    iget-object v2, p0, Lnjv;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "There is already a factory registered for the ID %s"

    invoke-static {v2, v3, v0}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lnjv;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnju;

    iget-object v0, p0, Lnjv;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnjv;->b:Lnim;

    iget-object v3, p0, Lnjv;->d:Lnku;

    iget-object p0, p0, Lnjv;->c:Ljava/util/HashMap;

    invoke-direct {p1, v0, v2, v3, p0}, Lnju;-><init>(Ljava/util/concurrent/Executor;Lnim;Lnku;Ljava/util/Map;)V

    sput-object p1, Lngr;->d:Lnju;

    move-object v0, p1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static c(Lngs;)Loom;
    .locals 12

    iget-object v0, p0, Lngs;->g:Lpph;

    invoke-interface {v0}, Lpph;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lohc;->p(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lngs;->g:Lpph;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngt;

    iget v4, v3, Lngt;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x6

    :goto_1
    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_5

    packed-switch v11, :pswitch_data_1

    goto :goto_0

    :pswitch_7
    iget-object v5, v3, Lngt;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_0

    iget-object v3, v3, Lngt;->c:Ljava/lang/Object;

    check-cast v3, Lpnx;

    goto :goto_2

    :cond_0
    sget-object v3, Lpnx;->b:Lpnx;

    :goto_2
    invoke-virtual {v3}, Lpnx;->B()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v5, v3, Lngt;->d:Ljava/lang/String;

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Lngt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v3, ""

    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v5, v3, Lngt;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_2

    iget-object v3, v3, Lngt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    iget-object v6, v3, Lngt;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_3

    iget-object v3, v3, Lngt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_3
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    iget-object v5, v3, Lngt;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_4

    iget-object v3, v3, Lngt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_4
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    iget-object v1, p0, Lngs;->d:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lngs;->b:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lngs;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Loom;->o(Ljava/util/Map;)Loom;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method static d(Lneg;Ljava/lang/String;Ljava/lang/String;)Lpho;
    .locals 1

    invoke-virtual {p0}, Lneg;->d()Lnew;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnew;->b(Ljava/lang/String;Ljava/lang/String;)Lpho;

    move-result-object p1

    sget-object p2, Limb;->r:Limb;

    invoke-virtual {p0}, Lneg;->c()Lphr;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lneg;Ljava/lang/String;Ljava/lang/String;Lngs;ZZ)Lpho;
    .locals 3

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    iget-object p5, p0, Lneg;->g:Landroid/content/Context;

    invoke-static {p5, p1}, Lnee;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5, p2, p4}, Lngr;->g(Lneg;Ljava/lang/String;Ljava/lang/String;Z)Lnko;

    move-result-object p5

    new-instance v0, Lngp;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lngp;-><init>(Lngs;I)V

    invoke-virtual {p0}, Lneg;->c()Lphr;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Lnko;->b(Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p5

    new-instance v0, Lngq;

    invoke-direct {v0, p5, p1, v1}, Lngq;-><init>(Lpho;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lneg;->c()Lphr;

    move-result-object v2

    invoke-interface {p5, v0, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lngr;->g(Lneg;Ljava/lang/String;Ljava/lang/String;Z)Lnko;

    move-result-object p1

    new-instance p2, Lngp;

    invoke-direct {p2, p3, v1}, Lngp;-><init>(Lngs;I)V

    invoke-virtual {p0}, Lneg;->c()Lphr;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lnko;->b(Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    sget-object v0, Lngr;->b:Ljava/util/Map;

    if-nez v0, :cond_6

    sget-object v1, Lngr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngr;->b:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Loom;->m()Looi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Lppk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lnfl;

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v8

    sget-object v9, Lnfm;->g:Lnfm;

    invoke-static {v9, v6, v8}, Lpoy;->q(Lpoy;Ljava/io/InputStream;Lpon;)Lpoy;

    move-result-object v8

    check-cast v8, Lnfm;

    invoke-direct {v7, p0, v8}, Lnfl;-><init>(Landroid/content/Context;Lnfm;)V

    iget-object v8, v7, Lnfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lppk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :cond_1
    :goto_2
    :try_start_6
    throw v7
    :try_end_6
    .catch Lppk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v6

    :try_start_7
    const-string v7, "SnapshotHandler"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_8
    const-string v2, "SnapshotHandler"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v0}, Looi;->c()Loom;

    move-result-object p0

    sput-object p0, Lngr;->b:Ljava/util/Map;

    move-object v0, p0

    goto :goto_5

    :cond_5
    :goto_5
    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_6
    :goto_6
    return-object v0
.end method

.method static g(Lneg;Ljava/lang/String;Ljava/lang/String;Z)Lnko;
    .locals 5

    invoke-static {}, Lnjt;->a()Lnjs;

    move-result-object v0

    iget-object v1, p0, Lneg;->g:Landroid/content/Context;

    invoke-static {v1}, Lniq;->a(Landroid/content/Context;)Lnip;

    move-result-object v1

    invoke-virtual {v1}, Lnip;->b()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnip;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget p1, Lmey;->a:I

    sget-object p1, Lniq;->d:Ljava/util/Set;

    const-string p2, "directboot-files"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lniq;->d:Ljava/util/Set;

    aput-object v3, p3, v2

    const/4 v2, 0x1

    aput-object p2, p3, v2

    const-string v2, "The only supported locations are %s: %s"

    invoke-static {p1, v2, p3}, Lmyv;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, v1, Lnip;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lnip;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnjs;->e(Landroid/net/Uri;)V

    sget-object p1, Lngs;->h:Lngs;

    invoke-virtual {v0, p1}, Lnjs;->d(Lpqh;)V

    sget-object p1, Lngr;->f:Lnkt;

    invoke-virtual {v0, p1}, Lnjs;->c(Lnjm;)V

    invoke-virtual {v0}, Lnjs;->b()V

    invoke-virtual {v0}, Lnjs;->a()Lnjt;

    move-result-object p1

    iget-object p2, p0, Lneg;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lneg;->c()Lphr;

    move-result-object p0

    invoke-static {p2, p0}, Lngr;->b(Landroid/content/Context;Lphr;)Lnju;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnju;->a(Lnjt;)Lnko;

    move-result-object p0

    return-object p0
.end method
