.class public Lpdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lpdx;

.field public volatile b:Lpbq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lpcd;->b()Lpcd;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lpbq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpdg;->b:Lpbq;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lpdg;->b:Lpbq;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdg;->b:Lpbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdg;->b:Lpbq;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpdg;->a:Lpdx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdg;->a:Lpdx;

    invoke-interface {v0}, Lpdx;->a()Lpbq;

    move-result-object v0

    iput-object v0, p0, Lpdg;->b:Lpbq;

    goto :goto_7

    :cond_2
    sget-object v0, Lpbq;->b:Lpbq;

    iput-object v0, p0, Lpdg;->b:Lpbq;

    :goto_7
    iget-object v0, p0, Lpdg;->b:Lpbq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lpdx;)Lpdx;
    .locals 1

    goto/32 :goto_8

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    iget-object p1, p0, Lpdg;->a:Lpdx;

    goto/32 :goto_2

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_0
    iput-object p1, p0, Lpdg;->a:Lpdx;

    sget-object p1, Lpbq;->b:Lpbq;

    iput-object p1, p0, Lpdg;->b:Lpbq;

    :goto_5
    monitor-exit p0

    goto :goto_1

    :goto_6
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lpdg;->a:Lpdx;

    goto/32 :goto_7

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    :try_start_1
    iput-object p1, p0, Lpdg;->a:Lpdx;

    sget-object v0, Lpbq;->b:Lpbq;

    iput-object v0, p0, Lpdg;->b:Lpbq;
    :try_end_1
    .catch Lpdb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_a
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lpdg;->a:Lpdx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p1, v1}, Lpdg;->a(Lpdx;)Lpdx;

    move-result-object p1

    goto/32 :goto_1e

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_23

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_7

    :goto_3
    iget-object v1, p1, Lpdg;->a:Lpdx;

    goto/32 :goto_1

    :goto_4
    check-cast p1, Lpdg;

    goto/32 :goto_11

    :goto_5
    invoke-interface {v0}, Lpdx;->i()Lpdx;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Lpdg;->a()Lpbq;

    move-result-object p1

    goto/32 :goto_25

    :goto_7
    invoke-interface {v1}, Lpdx;->i()Lpdx;

    move-result-object p1

    goto/32 :goto_14

    :goto_8
    if-eqz v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_13

    :goto_a
    goto :goto_f

    :goto_b
    goto/32 :goto_12

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_8

    :goto_d
    if-ne p0, p1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_1b

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_c

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_11
    iget-object v0, p0, Lpdg;->a:Lpdx;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p0}, Lpdg;->a()Lpbq;

    move-result-object v0

    goto/32 :goto_6

    :goto_13
    return p1

    :goto_14
    invoke-virtual {p0, p1}, Lpdg;->a(Lpdx;)Lpdx;

    move-result-object p1

    goto/32 :goto_24

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1c

    :goto_16
    goto :goto_1d

    :goto_17
    goto/32 :goto_15

    :goto_18
    if-nez v0, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_4

    :goto_19
    return p1

    :goto_1a
    goto/32 :goto_5

    :goto_1b
    instance-of v0, p1, Lpdg;

    goto/32 :goto_18

    :goto_1c
    return p1

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1f

    :goto_1f
    return p1

    :goto_20
    goto/32 :goto_10

    :goto_21
    return p1

    :goto_22
    goto/32 :goto_9

    :goto_23
    if-nez v1, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_a

    :goto_24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v0, p1}, Lpbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
