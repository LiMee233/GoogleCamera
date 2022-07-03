.class public final Laps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Layu;

.field private final b:Lix;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lapq;

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Laps;->b:Lix;

    goto/32 :goto_3

    :goto_2
    const-wide/16 v1, 0x3e8

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0}, Lapq;-><init>()V

    goto/32 :goto_a

    :goto_6
    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, v1, v2}, Layu;-><init>(J)V

    goto/32 :goto_8

    :goto_8
    iput-object v0, p0, Laps;->a:Layu;

    goto/32 :goto_0

    :goto_9
    new-instance v0, Layu;

    goto/32 :goto_2

    :goto_a
    const/16 v1, 0xa

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Lald;)Ljava/lang/String;
    .locals 9

    goto/32 :goto_a

    :goto_0
    invoke-interface {v2, v0}, Lix;->a(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_1
    throw p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Laps;->b:Lix;

    goto/32 :goto_c

    :goto_3
    goto/16 :goto_16

    :goto_4
    goto/32 :goto_15

    :goto_5
    throw p1

    :goto_6


    :goto_7
    goto/32 :goto_d

    :goto_8
    goto :goto_7

    :cond_0
    :try_start_1
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int v6, v4, v4

    sget-object v7, Layy;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    aget-char v7, v7, v8

    aput-char v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Layy;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Laps;->b:Lix;

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Laps;->a:Layu;

    goto/32 :goto_14

    :goto_b
    check-cast v0, Lapr;

    goto/32 :goto_10

    :goto_c
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    iget-object v2, p0, Laps;->a:Layu;

    goto/32 :goto_17

    :goto_e
    goto/16 :goto_4

    :goto_f
    invoke-interface {v1, v0}, Lix;->a(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_10
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v0, Lapr;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lald;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lapr;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Layy;->b:[C

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v3, Layy;->b:[C

    const/4 v4, 0x0

    :goto_11
    array-length v5, v1

    if-lt v4, v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_13

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_13
    iget-object v2, p0, Laps;->b:Lix;

    goto/32 :goto_0

    :goto_14
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Laps;->a:Layu;

    invoke-virtual {v1, p1}, Layu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_12

    :goto_15
    throw p1

    :goto_16
    goto/32 :goto_e

    :goto_17
    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Laps;->a:Layu;

    invoke-virtual {v0, p1, v1}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_1
.end method
