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

    nop

    nop

    :goto_0
    new-instance v0, Lapq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Laps;->b:Lix;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const-wide/16 v1, 0x3e8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Lapq;-><init>()V

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1, v2}, Layu;-><init>(J)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Laps;->a:Layu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    new-instance v0, Layu;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v1, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lald;)Ljava/lang/String;
    .locals 9

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2, v0}, Lix;->a(Ljava/lang/Object;)Z

    goto/32 :goto_8

    nop

    nop

    :goto_1
    throw p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Laps;->b:Lix;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    goto/16 :goto_16

    nop

    nop

    :goto_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    :goto_6
    nop

    :goto_7
    goto/32 :goto_d

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    :cond_0
    :try_start_1
    aget-byte v5, v1, v4

    nop

    nop

    nop

    nop

    and-int/lit16 v5, v5, 0xff

    nop

    nop

    nop

    nop

    nop

    add-int v6, v4, v4

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Layy;->a:[C

    nop

    nop

    nop

    nop

    ushr-int/lit8 v8, v5, 0x4

    nop

    nop

    nop

    nop

    aget-char v7, v7, v8

    nop

    nop

    nop

    nop

    nop

    aput-char v7, v3, v6

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    sget-object v7, Layy;->a:[C

    nop

    and-int/lit8 v5, v5, 0xf

    nop

    nop

    nop

    aget-char v5, v7, v5

    nop

    nop

    nop

    nop

    nop

    aput-char v5, v3, v6

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Laps;->b:Lix;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    iget-object v0, p0, Laps;->a:Layu;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_b
    check-cast v0, Lapr;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Laps;->a:Layu;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_4

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1, v0}, Lix;->a(Ljava/lang/Object;)Z

    goto/32 :goto_5

    nop

    nop

    :goto_10
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v0, Lapr;->a:Ljava/security/MessageDigest;

    nop

    invoke-interface {p1, v1}, Lald;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lapr;->a:Ljava/security/MessageDigest;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Layy;->b:[C

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v3, Layy;->b:[C

    nop

    const/4 v4, 0x0

    nop

    nop

    :goto_11
    array-length v5, v1

    nop

    nop

    if-lt v4, v5, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_13
    iget-object v2, p0, Laps;->b:Lix;

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

    :goto_14
    monitor-enter v0

    nop

    nop

    :try_start_5
    iget-object v1, p0, Laps;->a:Layu;

    nop

    nop

    invoke-virtual {v1, p1}, Layu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/String;

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    throw p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_6
    iget-object v0, p0, Laps;->a:Layu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1, v1}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    :catchall_3
    move-exception p1

    nop

    nop

    monitor-exit v2

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_1

    nop

    nop

    nop
.end method
