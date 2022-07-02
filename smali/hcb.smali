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

    nop

    nop

    nop

    :goto_0
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lhcb;->b:Llrl;

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p2, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-interface {p3}, Lgfy;->a()Llkl;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p1, Lgkv;->a:Lllk;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lhcb;->a:Lgfy;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    aput-object p1, v0, p2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    new-array v0, v0, [Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "PortraitCptrCmd"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    const/4 v0, 0x2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1, v0}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Llkz;->a([Llkl;)Llkl;

    move-result-object p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object p3, v0, v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lhcb;->c:Llkl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    iput-object p1, p0, Lhcb;->d:Lgkv;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhcb;->c:Llkl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v2, v0, Lgkv;->f:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    iget-object v2, v0, Lgkv;->c:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    iget v2, v0, Lgkv;->e:I

    nop

    nop

    if-lez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    nop

    iput v2, v0, Lgkv;->e:I

    nop

    nop

    iget-object v2, v0, Lgkv;->d:Lllh;

    nop

    nop

    nop

    invoke-virtual {v0}, Lgkv;->a()I

    move-result v3

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    iput-object v3, v2, Lllh;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_0
    nop

    :goto_4
    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_6
    iget-object v2, v2, Lgkv;->a:Lllk;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    :goto_8
    add-int/lit8 v3, v3, 0x13

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    iget-object v1, v0, Lgkv;->d:Lllh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v1, Lgkt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_e

    nop

    nop

    :goto_c
    iget-object v0, p0, Lhcb;->b:Llrl;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_25

    nop

    nop

    :goto_10
    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_11
    iget-object v1, v0, Lgkv;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_13
    iget-object v0, p0, Lhcb;->d:Lgkv;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Lllh;->b()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_1
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_19
    if-nez v3, :cond_2

    nop

    goto/32 :goto_1c

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_24

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v3, "Remaining tickets: "

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v1, v0}, Lgkt;-><init>(Lgkv;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p2, Lgez;->a:Lfsr;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_20
    const-string p2, "Ticket not available"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Lfsr;->g:Llik;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p0, Lhcb;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_27
    iget-object v0, p0, Lhcb;->a:Lgfy;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v2, p0, Lhcb;->d:Lgkv;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhcb;->a:Lgfy;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

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
