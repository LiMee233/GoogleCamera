.class public final Letk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:J

.field private final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "MemoryManager"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Letk;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Letf;Ljava/util/concurrent/Executor;)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2
    const/16 v3, 0x48

    goto/32 :goto_16

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_13

    :goto_6
    const-string v3, "Max native memory: "

    goto/32 :goto_0

    :goto_7
    const-wide/32 v3, 0xf4240

    goto/32 :goto_19

    :goto_8
    const-string v3, " bytes. ("

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    sget-object p1, Letk;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_b
    const-class v0, Letc;

    goto/32 :goto_1b

    :goto_c
    iput-object p1, p0, Letk;->e:Ljava/util/EnumMap;

    goto/32 :goto_5

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_e
    iput-object p2, p0, Letk;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_10
    const-string v0, "MB)."

    goto/32 :goto_1

    :goto_11
    iget-wide v0, p1, Letf;->a:J

    goto/32 :goto_14

    :goto_12
    return-void

    :goto_13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_18

    :goto_14
    iput-wide v0, p0, Letk;->d:J

    goto/32 :goto_17

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1a

    :goto_16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_17
    new-instance p1, Ljava/util/EnumMap;

    goto/32 :goto_b

    :goto_18
    iput-object p1, p0, Letk;->b:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_19
    div-long/2addr v0, v3

    goto/32 :goto_3

    :goto_1a
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1b
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_c

    :goto_1c
    iget-wide v0, p0, Letk;->d:J

    goto/32 :goto_f
.end method

.method private final b()J
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Letk;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_4

    :goto_3
    goto :goto_2

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_3

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letc;

    iget-object v5, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letj;

    iget-object v4, v4, Letj;->a:Letd;

    invoke-interface {v4}, Letd;->b()Llkl;

    move-result-object v4

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_7

    :cond_0
    iget-wide v4, p0, Letk;->d:J

    sub-long/2addr v4, v2

    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Letc;)Llkl;
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Letk;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letj;

    iget-object p1, p1, Letj;->b:Llka;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Feature not registered: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 15

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_a

    :goto_1
    goto/16 :goto_6

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Letk;->b:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_0

    :goto_5
    monitor-enter v0

    :try_start_2
    invoke-direct {p0}, Letk;->b()J

    move-result-wide v1

    iget-object v3, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Letk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "State updated. Free Memory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letc;

    iget-object v5, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letj;

    iget-object v5, v5, Letj;->b:Llka;

    iget-object v6, p0, Letk;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0}, Letk;->b()J

    move-result-wide v7

    iget-object v9, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-virtual {v9, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letj;

    iget-object v9, v9, Letj;->a:Letd;

    invoke-interface {v9}, Letd;->c()Llkl;

    move-result-object v9

    invoke-interface {v9}, Llkl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-gez v14, :cond_1

    sget-object v7, Letk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Letc;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x49

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Feature ("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") reports negative shot memory: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Disabling."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_8

    :cond_1
    cmp-long v11, v9, v7

    if-gtz v11, :cond_2

    const/4 v13, 0x1

    goto :goto_7

    :cond_2


    :goto_7
    sget-object v7, Letk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Letc;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x44

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Feature available: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " (Additional memory: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Llka;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1

    :goto_9
    goto/16 :goto_4

    :goto_a
    goto/32 :goto_3
.end method

.method public final a(Letd;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Letd;->a()Letc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Letk;->a:Ljava/lang/String;

    const-string v2, "Registering feature: "

    invoke-interface {p1}, Letd;->a()Letc;

    move-result-object v3

    invoke-virtual {v3}, Letc;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    new-instance v1, Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Letd;->b()Llkl;

    move-result-object v2

    new-instance v3, Leth;

    invoke-direct {v3, p0}, Leth;-><init>(Letk;)V

    iget-object v4, p0, Letk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-interface {p1}, Letd;->c()Llkl;

    move-result-object v3

    new-instance v4, Leti;

    invoke-direct {v4, p0}, Leti;-><init>(Letk;)V

    iget-object v5, p0, Letk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    iget-object v4, p0, Letk;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Letd;->a()Letc;

    move-result-object v5

    new-instance v6, Letj;

    invoke-static {v2, v3}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v2

    invoke-direct {v6, p1, v1, v2}, Letj;-><init>(Letd;Llka;Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Letk;->a()V

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Letk;->a:Ljava/lang/String;

    const-string v2, "Feature already registered: "

    invoke-interface {p1}, Letd;->a()Letc;

    move-result-object p1

    invoke-virtual {p1}, Letc;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Letk;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method
