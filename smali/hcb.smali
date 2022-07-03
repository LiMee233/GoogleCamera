.class public final Lhcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Llrl;

.field private final c:Llkl;

.field private final d:Lgkv;


# direct methods
.method public constructor <init>(Lgkv;Llrk;Lgfy;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_1
    iput-object p2, p0, Lhcb;->b:Llrl;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-interface {p2, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    goto/32 :goto_1

    :goto_4
    invoke-interface {p3}, Lgfy;->a()Llkl;

    move-result-object p3

    goto/32 :goto_12

    :goto_5
    iget-object p1, p1, Lgkv;->a:Lllk;

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Lhcb;->a:Lgfy;

    goto/32 :goto_5

    :goto_7
    aput-object p1, v0, p2

    goto/32 :goto_e

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    new-array v0, v0, [Llkl;

    goto/32 :goto_4

    :goto_a
    const-string v0, "PortraitCptrCmd"

    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_c
    invoke-static {p1, v0}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_e
    invoke-static {v0}, Llkz;->a([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_10

    :goto_f
    aput-object p3, v0, v1

    goto/32 :goto_7

    :goto_10
    iput-object p1, p0, Lhcb;->c:Llkl;

    goto/32 :goto_2

    :goto_11
    iput-object p1, p0, Lhcb;->d:Lgkv;

    goto/32 :goto_a

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_f
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhcb;->c:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_27

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_3
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgkv;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lgkv;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lgkv;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgkv;->e:I

    iget-object v2, v0, Lgkv;->d:Lllh;

    invoke-virtual {v0}, Lgkv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllh;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_4

    :cond_0


    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_1f

    :goto_6
    iget-object v2, v2, Lgkv;->a:Lllk;

    goto/32 :goto_d

    :goto_7
    throw p1

    :goto_8
    add-int/lit8 v3, v3, 0x13

    goto/32 :goto_0

    :goto_9
    iget-object v1, v0, Lgkv;->d:Lllh;

    goto/32 :goto_14

    :goto_a
    new-instance v1, Lgkt;

    goto/32 :goto_1e

    :goto_b
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lhcb;->b:Llrl;

    goto/32 :goto_28

    :goto_d
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_26

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_25

    :goto_10
    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_11
    iget-object v1, v0, Lgkv;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_13
    iget-object v0, p0, Lhcb;->d:Lgkv;

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v1}, Lllh;->b()V

    goto/32 :goto_19

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_19
    if-nez v3, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_a

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1b
    goto :goto_24

    :goto_1c
    goto/32 :goto_23

    :goto_1d
    const-string v3, "Remaining tickets: "

    goto/32 :goto_16

    :goto_1e
    invoke-direct {v1, v0}, Lgkt;-><init>(Lgkv;)V

    goto/32 :goto_1b

    :goto_1f
    iget-object v0, p2, Lgez;->a:Lfsr;

    goto/32 :goto_22

    :goto_20
    const-string p2, "Ticket not available"

    goto/32 :goto_10

    :goto_21
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_22
    iget-object v0, v0, Lfsr;->g:Llik;

    goto/32 :goto_1

    :goto_23
    const/4 v1, 0x0

    :goto_24
    goto/32 :goto_c

    :goto_25
    iget-object p1, p0, Lhcb;->b:Llrl;

    goto/32 :goto_20

    :goto_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_27
    iget-object v0, p0, Lhcb;->a:Lgfy;

    goto/32 :goto_b

    :goto_28
    iget-object v2, p0, Lhcb;->d:Lgkv;

    goto/32 :goto_6
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhcb;->a:Lgfy;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
