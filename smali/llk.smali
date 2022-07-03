.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field public final a:Lllh;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Llkl;

.field private final e:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_12

    :goto_1
    new-instance v0, Llli;

    goto/32 :goto_16

    :goto_2
    iput-object v0, p0, Lllk;->a:Lllh;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Lllk;->d:Llkl;

    goto/32 :goto_15

    :goto_5
    invoke-direct {v0, v1}, Lllh;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Lllk;->d:Llkl;

    goto/32 :goto_c

    :goto_a
    iput-object p1, p0, Lllk;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    iput p1, p0, Lllk;->c:I

    goto/32 :goto_f

    :goto_c
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_d
    invoke-static {p1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_10

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_f
    new-instance v0, Lllh;

    goto/32 :goto_e

    :goto_10
    iput-object p1, p0, Lllk;->e:Llkl;

    goto/32 :goto_8

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_12
    new-array v1, v1, [Llkl;

    goto/32 :goto_4

    :goto_13
    aput-object v0, v1, p1

    goto/32 :goto_3

    :goto_14
    const/4 p1, 0x1

    goto/32 :goto_13

    :goto_15
    aput-object v2, v1, p1

    goto/32 :goto_14

    :goto_16
    invoke-direct {v0}, Llli;-><init>()V

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lllk;->e:Llkl;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lllk;->e:Llkl;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final b()Llqu;
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lllj;

    goto/32 :goto_5

    :goto_1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lllk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lllk;->c:I

    iget-object v2, p0, Lllk;->a:Lllh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lllh;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lllh;->b()V

    goto/32 :goto_0

    :goto_3
    throw v1

    :goto_4
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p0}, Lllj;-><init>(Lllk;)V

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lllk;->a:Lllh;

    goto/32 :goto_2
.end method
