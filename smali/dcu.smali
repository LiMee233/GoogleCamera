.class public final Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;
.implements Lljv;


# instance fields
.field private final a:Lmlz;

.field private final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Ljzz;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcoe;Lcgs;Lmlz;I)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Ldcu;->b:Ljava/util/Map;

    goto/32 :goto_6

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_11

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_d

    :goto_4
    invoke-static {p4}, Lkab;->c(I)Ljzz;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    invoke-static {}, Loil;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    goto/32 :goto_e

    :goto_6
    sget-object p3, Ldct;->a:Ldct;

    goto/32 :goto_22

    :goto_7
    if-le p4, v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_1a

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_9
    sget-object p4, Lchm;->a:Lcgt;

    goto/32 :goto_14

    :goto_a
    iget-object p1, p0, Ldcu;->b:Ljava/util/Map;

    goto/32 :goto_19

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto/32 :goto_13

    :goto_c
    const/16 p4, 0x2d

    goto/32 :goto_b

    :goto_d
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_e
    iput-object p3, p0, Ldcu;->b:Ljava/util/Map;

    goto/32 :goto_18

    :goto_f
    invoke-interface {p3}, Lmlz;->d()I

    move-result v0

    goto/32 :goto_7

    :goto_10
    iput-object v0, p0, Ldcu;->e:Ljava/util/List;

    goto/32 :goto_4

    :goto_11
    invoke-static {p3, p4, v0, v1}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    goto/32 :goto_5

    :goto_12
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_13
    sget-object v0, Ldct;->b:Ldct;

    goto/32 :goto_12

    :goto_14
    invoke-interface {p2}, Lcgs;->c()Z

    move-result p2

    goto/32 :goto_3

    :goto_15
    iput-object v0, p0, Ldcu;->d:Ljzz;

    goto/32 :goto_f

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_17
    iput-object p3, p0, Ldcu;->a:Lmlz;

    goto/32 :goto_21

    :goto_18
    invoke-virtual {p1}, Lcoe;->a()Z

    move-result p1

    goto/32 :goto_1d

    :goto_19
    sget-object p3, Ldct;->b:Ldct;

    goto/32 :goto_9

    :goto_1a
    const/4 p4, 0x1

    goto/32 :goto_23

    :goto_1b
    const/4 p4, 0x0

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    iput-boolean p1, p0, Ldcu;->c:Z

    goto/32 :goto_1

    :goto_1e
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto/32 :goto_25

    :goto_1f
    invoke-static {p4}, Lnzd;->a(Z)V

    goto/32 :goto_17

    :goto_20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_10

    :goto_21
    sget-object p3, Ldct;->a:Ldct;

    goto/32 :goto_c

    :goto_22
    iget-boolean p4, p0, Ldcu;->c:Z

    goto/32 :goto_1e

    :goto_23
    goto :goto_1c

    :goto_24
    goto/32 :goto_1b

    :goto_25
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Lmlw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lmhk;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lmhk;->i()Lmlw;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ldcu;->d:Ljzz;

    goto/32 :goto_9

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljzx;->b()Llqu;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_9
    check-cast v0, Ljzx;

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldcu;->e:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldcu;->e:Ljava/util/List;

    invoke-static {p1, p2}, Lnzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "VideoFrameStore"

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldcu;->a:Lmlz;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Ljzx;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    check-cast v0, Ljzx;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    check-cast v3, Lmlw;

    goto/32 :goto_f

    :goto_5
    invoke-interface {v0}, Lmlz;->close()V

    goto/32 :goto_8

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_7
    if-lt v2, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Ldcu;->d:Ljzz;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_3

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_6
.end method
