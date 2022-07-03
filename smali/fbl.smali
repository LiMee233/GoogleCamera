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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfbl;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Lfbl;->e:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lfbl;->a:Llrw;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lfbl;->c:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Lfbl;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_6

    :goto_0
    const-string v3, "MVEncModule"

    goto/32 :goto_8

    :goto_1
    const-string v4, "Leaked obj: %s"

    goto/32 :goto_41

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_3f

    :goto_3
    sget-object v0, Lnbz;->b:Ljava/util/Set;

    goto/32 :goto_2c

    :goto_4
    check-cast v1, Lfed;

    goto/32 :goto_17

    :goto_5
    iget-object v3, v1, Levh;->b:Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_6
    iget-object v0, p0, Lfbl;->a:Llrw;

    goto/32 :goto_29

    :goto_7
    iget-object v4, p0, Lfbl;->e:Lpmr;

    goto/32 :goto_33

    :goto_8
    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_9
    const-string v3, "Possibly leaked %d objects."

    goto/32 :goto_21

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_b
    sget-boolean v0, Lnbz;->a:Z

    goto/32 :goto_24

    :goto_c
    if-ge v1, v2, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_40

    :goto_d
    iget-object v1, v1, Lewt;->o:Leyy;

    goto/32 :goto_3c

    :goto_e
    const/4 v3, 0x0

    :goto_f
    goto/32 :goto_1a

    :goto_10
    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_11
    check-cast v1, Lezf;

    goto/32 :goto_30

    :goto_12
    goto/16 :goto_37

    :goto_13
    goto/32 :goto_36

    :goto_14
    aput-object v4, v6, v5

    goto/32 :goto_1

    :goto_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2d

    :goto_16
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v1}, Lfed;->a()V

    goto/32 :goto_16

    :goto_18
    check-cast v2, Lewz;

    goto/32 :goto_5

    :goto_19
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1a
    if-lt v3, v2, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_15

    :goto_1b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_1c
    goto :goto_23

    :goto_1d
    iget-object v1, v2, Lewz;->c:Lewt;

    goto/32 :goto_d

    :goto_1e
    iget-object v2, p0, Lfbl;->c:Lpmr;

    goto/32 :goto_32

    :goto_1f
    invoke-virtual {v1, v5}, Lezf;->a(Z)V

    goto/32 :goto_1b

    :goto_20
    aput-object v3, v2, v5

    goto/32 :goto_9

    :goto_21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_22
    goto/16 :goto_39

    :goto_23
    goto/32 :goto_38

    :goto_24
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_3

    :goto_25
    check-cast v1, Levh;

    goto/32 :goto_2a

    :goto_26
    const/4 v2, 0x2

    goto/32 :goto_c

    :goto_27
    if-nez v0, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_b

    :goto_28
    sget-boolean v0, Lnbz;->a:Z

    goto/32 :goto_27

    :goto_29
    iget-object v1, p0, Lfbl;->b:Lpmr;

    goto/32 :goto_1e

    :goto_2a
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3a

    :goto_2c
    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    goto/32 :goto_12

    :goto_2d
    new-array v6, v1, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_2e
    invoke-static {v6, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_2f
    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Levh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MvAppController"

    const-string v4, "Detaching perOneCamera resources that were not attached"

    invoke-static {v1, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    :goto_30
    const/4 v5, 0x0

    goto/32 :goto_1f

    :goto_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_e

    :goto_32
    iget-object v3, p0, Lfbl;->d:Lpmr;

    goto/32 :goto_7

    :goto_33
    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    goto/32 :goto_10

    :goto_34
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_22

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_26

    :goto_36
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    :goto_37
    goto/32 :goto_35

    :goto_38
    throw v0

    :goto_39
    goto/32 :goto_1c

    :goto_3a
    goto/16 :goto_f

    :goto_3b
    goto/32 :goto_34

    :goto_3c
    invoke-interface {v1}, Leyy;->c()V

    goto/32 :goto_3e

    :goto_3d
    const-string v6, "MVEncModule"

    goto/32 :goto_2e

    :goto_3e
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_28

    :goto_3f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_20

    :goto_40
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_41
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3d
.end method
