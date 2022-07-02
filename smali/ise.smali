.class final Lise;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z

.field public f:J

.field public g:J

.field private final h:I

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;

.field private final k:Ljava/util/HashMap;

.field private l:Loui;

.field private m:J

.field private n:J

.field private final o:Ljyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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

    :goto_1
    sput-object v0, Lise;->a:Ljava/lang/String;

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

    :goto_2
    const-string v0, "CheetahUsageLog"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Ljava/lang/String;Liua;)V
    .locals 6

    goto/32 :goto_23

    nop

    nop

    :goto_0
    iget p1, p2, Liua;->f:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    iput-boolean p1, p0, Lise;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    iput-object p2, p0, Lise;->i:Ljava/util/HashMap;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_c
    iput p1, p0, Lise;->d:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p2, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Lise;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_2a

    nop

    nop

    :goto_10
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p1, p2, Liua;->c:Logh;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Logh;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v0, Ljyy;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0}, Ljyy;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {}, Lito;->values()[Lito;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v0, p0, Lise;->o:Ljyy;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance p2, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p2, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object p2, p0, Lise;->j:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    array-length v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1e
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1f
    iput p1, p0, Lise;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_20
    iget-object v3, p0, Lise;->i:Ljava/util/HashMap;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-object p1, p0, Lise;->l:Loui;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_22
    iput-object p1, p0, Lise;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, p0, Lise;->j:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_25
    aget-object v2, p2, v1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_27
    const-wide/16 v4, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_28
    iput-object p2, p0, Lise;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2b
    sget-object p1, Loui;->c:Loui;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Loui;)Lito;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lise;->o:Ljyy;

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
    return-object p1

    nop

    :goto_2
    iget-object v0, v0, Ljyy;->a:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, v0}, Ljyy;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Lito;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method final a()Logh;
    .locals 9

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Loui;->values()[Loui;

    move-result-object v2

    nop

    nop

    array-length v3, v2

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-lt v4, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v1

    nop

    nop

    monitor-exit v0

    nop

    return-object v1

    nop

    :cond_0
    aget-object v5, v2, v4

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v5}, Lise;->a(Loui;)Lito;

    move-result-object v6

    nop

    nop

    iget-object v7, p0, Lise;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    iget-object v7, p0, Lise;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    nop

    :try_start_2
    sget-object v6, Lise;->a:Ljava/lang/String;

    nop

    nop

    const-string v7, "Unsupported speed up ratio: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Loui;->name()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-nez v8, :cond_2

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method final a(J)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iput-wide p1, p0, Lise;->m:J

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Lito;)V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lise;->o:Ljyy;

    nop

    nop

    nop

    iget-object v1, v1, Ljyy;->b:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v1}, Ljyy;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Loui;

    nop

    nop

    iput-object v1, p0, Lise;->l:Loui;

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    goto :goto_5

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    goto :goto_6

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v1, Loui;->c:Loui;

    nop

    nop

    iput-object v1, p0, Lise;->l:Loui;

    nop

    sget-object v1, Lise;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "Unsupported speed up ratio: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lito;->name()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_4
    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_7
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method final b()Logh;
    .locals 10

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    nop

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Loui;->values()[Loui;

    move-result-object v2

    nop

    nop

    nop

    nop

    array-length v3, v2

    nop

    const/4 v4, 0x0

    nop

    nop

    :goto_5
    if-lt v4, v3, :cond_0

    nop

    invoke-static {v1}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    nop

    :cond_0
    aget-object v5, v2, v4

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v5}, Lise;->a(Loui;)Lito;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lise;->j:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-object v8, p0, Lise;->j:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Ljava/lang/Long;

    nop

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    nop

    iget v8, p0, Lise;->h:I

    nop

    int-to-long v8, v8

    nop

    nop

    nop

    nop

    div-long/2addr v6, v8

    nop

    nop

    nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    nop

    nop

    nop

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    nop

    nop

    :try_start_2
    sget-object v6, Lise;->a:Ljava/lang/String;

    nop

    const-string v7, "Unsupported speed up ratio: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Loui;->name()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    nop

    if-nez v8, :cond_2

    nop

    nop

    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    nop

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method final b(J)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iput-wide p1, p0, Lise;->n:J

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method final b(Lito;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lise;->i:Ljava/util/HashMap;

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lise;->i:Ljava/util/HashMap;

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    add-int/lit8 v1, v1, 0x1

    nop

    iget-object v2, p0, Lise;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    const-string v1, "unsupported speed up ratio"

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method final c()Logh;
    .locals 10

    goto/32 :goto_7

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    :goto_1
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Loui;->values()[Loui;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    array-length v3, v2

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v4, v3, :cond_0

    nop

    nop

    nop

    invoke-static {v1}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    aget-object v5, v2, v4

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v5}, Lise;->a(Loui;)Lito;

    move-result-object v6

    nop

    nop

    iget-object v7, p0, Lise;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    iget-object v8, p0, Lise;->k:Ljava/util/HashMap;

    nop

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    nop

    iget v8, p0, Lise;->h:I

    nop

    nop

    nop

    nop

    nop

    int-to-long v8, v8

    nop

    nop

    nop

    div-long/2addr v6, v8

    nop

    nop

    nop

    nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    nop

    nop

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object v6, Lise;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v7, "Unsupported speed up ratio: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Loui;->name()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-nez v8, :cond_2

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/String;

    nop

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    throw v1

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop
.end method

.method final c(J)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iput-wide p1, p0, Lise;->f:J

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final c(Lito;)V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lise;->j:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    iget-object v1, p0, Lise;->j:Ljava/util/HashMap;

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    const-wide/16 v3, 0x1

    nop

    nop

    nop

    add-long/2addr v1, v3

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lise;->j:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    nop

    return-void

    nop

    nop

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    const-string v1, "unsupported speed up ratio"

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method final d()J
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-wide v1, p0, Lise;->m:J

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-wide v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop
.end method

.method final d(J)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iput-wide p1, p0, Lise;->g:J

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method final d(Lito;)V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

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

    :goto_1
    throw p1

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lise;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    iget-object v1, p0, Lise;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v3, 0x1

    nop

    nop

    nop

    add-long/2addr v1, v3

    nop

    iget-object v3, p0, Lise;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    const-string v1, "unsupported speed up ratio"

    nop

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final e()J
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v1, p0, Lise;->n:J

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-wide v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop
.end method

.method final f()Loui;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lise;->l:Loui;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method final g()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lise;->e:Z

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    iget-object v0, p0, Lise;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
