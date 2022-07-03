.class final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbvu;

.field private final c:Loxk;

.field private final d:Lbyo;

.field private final e:Loxz;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;

.field private final h:Lbsf;

.field private final i:Lbzl;

.field private final j:Lbvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbry;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "CdrMgrImpl"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbvu;Lbyo;Loxk;Lmhf;Lbsf;Lbzl;Lbvi;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-object p2, p0, Lbry;->d:Lbyo;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_3
    iput-object p7, p0, Lbry;->j:Lbvi;

    goto/32 :goto_11

    :goto_4
    iput-object p1, p0, Lbry;->e:Loxz;

    goto/32 :goto_14

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Lbry;->b:Lbvu;

    goto/32 :goto_f

    :goto_8
    iput-object v0, p0, Lbry;->g:Ljava/util/Map;

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lbry;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_c
    iput-object p5, p0, Lbry;->h:Lbsf;

    goto/32 :goto_e

    :goto_d
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_e
    iput-object p6, p0, Lbry;->i:Lbzl;

    goto/32 :goto_1

    :goto_f
    iput-object p3, p0, Lbry;->c:Loxk;

    goto/32 :goto_13

    :goto_10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_b

    :goto_11
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_4

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_13
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_14
    const/4 p2, 0x1

    goto/32 :goto_10
.end method

.method private final d()Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbry;->e:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbry;->e:Loxz;

    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbry;->f:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method


# virtual methods
.method public final a()Lbsf;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbry;->h:Lbsf;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lmgy;)Lnza;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbry;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbry;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbry;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbry;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbry;->b:Lbvu;

    invoke-virtual {v1, p1}, Lbvu;->a(Lmgy;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbry;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvt;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p0, Lbry;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvt;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final b()Lbzl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbry;->i:Lbzl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Lbvi;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbry;->j:Lbvi;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbry;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbry;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbry;->e:Loxz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    sget-object v1, Lbry;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbry;->c:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Lbry;->d:Lbyo;

    invoke-virtual {v1}, Lbyo;->close()V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbry;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method
