.class final synthetic Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lfbl;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Lfbl;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfbl;->a:Llrw;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lfbl;->c:Lpmr;

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

    :goto_6
    iput-object p4, p0, Lfbl;->d:Lpmr;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    const-string v3, "MVEncModule"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    const-string v4, "Leaked obj: %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lnbz;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4
    check-cast v1, Lfed;

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

    nop

    :goto_5
    iget-object v3, v1, Levh;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfbl;->a:Llrw;

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_7
    iget-object v4, p0, Lfbl;->e:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v3, "Possibly leaked %d objects."

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-boolean v0, Lnbz;->a:Z

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_c
    if-ge v1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, v1, Lewt;->o:Leyy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_1a

    nop

    nop

    :goto_10
    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_11
    check-cast v1, Lezf;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_14
    aput-object v4, v6, v5

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Lfed;->a()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast v2, Lewz;

    nop

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

    :goto_19
    new-array v2, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1a
    if-lt v3, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_23

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, v2, Lewz;->c:Lewt;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Lfbl;->c:Lpmr;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v5}, Lezf;->a(Z)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    aput-object v3, v2, v5

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_39

    nop

    nop

    :goto_23
    goto/32 :goto_38

    nop

    nop

    :goto_24
    if-nez v0, :cond_2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v1, Levh;

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_26
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_27
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sget-boolean v0, Lnbz;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, p0, Lfbl;->b:Lpmr;

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

    :goto_2a
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2d
    new-array v6, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v6, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    monitor-enter v3

    nop

    nop

    :try_start_0
    iget-object v1, v1, Levh;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_4

    nop

    nop

    nop

    const-string v1, "MvAppController"

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Detaching perOneCamera resources that were not attached"

    nop

    nop

    nop

    invoke-static {v1, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_32
    iget-object v3, p0, Lfbl;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_33
    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_34
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_38
    throw v0

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_f

    nop

    :goto_3b
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v1}, Leyy;->c()V

    goto/32 :goto_3e

    nop

    nop

    :goto_3d
    const-string v6, "MVEncModule"

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    :goto_40
    const/4 v1, 0x1

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_41
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
