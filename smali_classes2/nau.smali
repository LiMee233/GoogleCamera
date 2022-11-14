.class public final synthetic Lnau;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnaw;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lpho;

.field public final synthetic d:Lpot;


# direct methods
.method public synthetic constructor <init>(Lnaw;Lpot;Lpho;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnau;->a:Lnaw;

    iput-object p2, p0, Lnau;->d:Lpot;

    iput-object p3, p0, Lnau;->b:Lpho;

    iput-object p4, p0, Lnau;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 13

    iget-object v0, p0, Lnau;->a:Lnaw;

    iget-object v1, p0, Lnau;->d:Lpot;

    iget-object v2, p0, Lnau;->b:Lpho;

    iget-object v3, p0, Lnau;->c:Lpho;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    invoke-virtual {v2}, Loix;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lqxm;

    iget-wide v5, v5, Lqxm;->b:J

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_1
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lqxm;

    iget-object v11, v7, Lqxm;->u:Lpqc;

    iget-boolean v12, v11, Lpqc;->b:Z

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lpqc;->a()Lpqc;

    move-result-object v11

    iput-object v11, v7, Lqxm;->u:Lpqc;

    :cond_2
    iget-object v7, v7, Lqxm;->u:Lpqc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Lnaw;->a:Loue;

    invoke-virtual {v5}, Lotz;->c()Louv;

    move-result-object v5

    const/16 v6, 0xe3d

    const-string v7, "Failed to get custom timestamps future"

    invoke-static {v5, v7, v6, v2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lnaw;->b:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v2

    sget-object v5, Lqyf;->t:Lqyf;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    sget-object v6, Lqxi;->f:Lqxi;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    iget-boolean v9, v6, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v4, v6, Lpot;->c:Z

    :cond_4
    iget-object v9, v6, Lpot;->b:Lpoy;

    check-cast v9, Lqxi;

    iget v10, v9, Lqxi;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lqxi;->a:I

    iput-wide v7, v9, Lqxi;->b:J

    const/4 v7, 0x2

    iput v7, v9, Lqxi;->c:I

    or-int/2addr v7, v10

    iput v7, v9, Lqxi;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqxm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lqxi;->e:Lqxm;

    iget v1, v9, Lqxi;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v9, Lqxi;->a:I

    iget-boolean v1, v5, Lpot;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_5
    iget-object v1, v5, Lpot;->b:Lpoy;

    check-cast v1, Lqyf;

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lqxi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lqyf;->m:Lqxi;

    iget v4, v1, Lqyf;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lqyf;->a:I

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v2, v1}, Lmxd;->d(Lqyf;)V

    invoke-static {v3}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    invoke-virtual {v1}, Loix;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwz;

    iput-object v1, v2, Lmxd;->b:Lqwz;

    const/4 v1, 0x0

    iput-object v1, v2, Lmxd;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lmxd;->c(Z)V

    invoke-virtual {v2}, Lmxd;->a()Lmxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v0

    return-object v0
.end method
