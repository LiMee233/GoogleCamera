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

    nop

    nop

    :goto_0
    const/4 v1, 0x2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1
    new-instance v0, Llli;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2
    iput-object v0, p0, Lllk;->a:Lllh;

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

    :goto_3
    invoke-static {v1}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iget-object v2, p0, Lllk;->d:Llkl;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v1}, Lllh;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    iput-object p1, p0, Lllk;->d:Llkl;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lllk;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput p1, p0, Lllk;->c:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p1, Ljava/lang/Object;

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

    :goto_d
    invoke-static {p1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_f
    new-instance v0, Lllh;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lllk;->e:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-array v1, v1, [Llkl;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    aput-object v0, v1, p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_14
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_15
    aput-object v2, v1, p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0}, Llli;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lllk;->e:Llkl;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lllk;->e:Llkl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Llqu;
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lllj;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Lllk;->c:I

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    iput v1, p0, Lllk;->c:I

    nop

    nop

    iget-object v2, p0, Lllk;->a:Lllh;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    iput-object v1, v2, Lllh;->a:Ljava/lang/Object;

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

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lllh;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    :goto_4
    return-object v0

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Lllj;-><init>(Lllk;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lllk;->a:Lllh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
