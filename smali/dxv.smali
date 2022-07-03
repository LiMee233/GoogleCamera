.class final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljxq;

.field final synthetic b:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;Ljxq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldxv;->a:Ljxq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_40

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_1
    if-ne v0, v2, :cond_0

    goto/32 :goto_4a

    :cond_0
    goto/32 :goto_4b

    :goto_2
    invoke-static {v2, v3}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v0

    goto/32 :goto_3f

    :goto_3
    iput-object v0, p1, Ldxy;->K:Llqu;

    :goto_4
    goto/32 :goto_3b

    :goto_5
    invoke-direct {v3, p1, v0, v1}, Ldxp;-><init>(Ldxy;ILjava/util/concurrent/atomic/AtomicReference;)V

    goto/32 :goto_2

    :goto_6
    iget-object v0, p1, Ldxy;->K:Llqu;

    goto/32 :goto_14

    :goto_7
    iget-object p1, p1, Ldxy;->u:Lbiw;

    goto/32 :goto_32

    :goto_8
    iget-boolean v1, p1, Ldxy;->H:Z

    goto/32 :goto_39

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_a
    new-instance v3, Ldxp;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p1, Ldxy;->u:Lbiw;

    goto/32 :goto_8

    :goto_c
    iget-object v2, p1, Ldxy;->r:Lbil;

    goto/32 :goto_e

    :goto_d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2f

    :goto_e
    invoke-interface {v2}, Lbil;->v()Llkl;

    move-result-object v2

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Ldxv;->a:Ljxq;

    goto/32 :goto_1d

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_31

    :goto_11
    return-void

    :goto_12
    invoke-virtual {p1}, Ldxy;->w()I

    move-result v2

    goto/32 :goto_44

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_16

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_20

    :goto_15
    iget-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_24

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_45

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_1b
    iget-object p1, p1, Ldxy;->n:Llrw;

    goto/32 :goto_3a

    :goto_1c
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_1d
    invoke-virtual {p1, v0}, Ldxy;->b(Ljxq;)V

    goto/32 :goto_30

    :goto_1e
    check-cast v0, Llqu;

    goto/32 :goto_28

    :goto_1f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_35

    :goto_20
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_34

    :goto_21
    const-string v1, "doSelectMode "

    goto/32 :goto_17

    :goto_22
    goto/16 :goto_4a

    :goto_23
    goto/32 :goto_42

    :goto_24
    iget-object p1, p1, Ldxy;->j:Ljta;

    goto/32 :goto_36

    :goto_25
    add-int/lit8 v1, v1, 0x19

    goto/32 :goto_2b

    :goto_26
    invoke-virtual {p1}, Ldxy;->u()V

    :goto_27
    goto/32 :goto_38

    :goto_28
    iput-object v0, p1, Ldxy;->K:Llqu;

    goto/32 :goto_2a

    :goto_29
    if-eqz p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_15

    :goto_2a
    iget-object v0, p1, Ldxy;->o:Lbdq;

    goto/32 :goto_2c

    :goto_2b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_2c
    invoke-interface {v0}, Lbdq;->e()Llik;

    move-result-object v0

    goto/32 :goto_4c

    :goto_2d
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_2e
    goto/32 :goto_26

    :goto_2f
    iget-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_43

    :goto_30
    iget-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_7

    :goto_31
    if-eq v0, v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_22

    :goto_32
    invoke-interface {p1}, Lbiw;->b()Z

    move-result p1

    goto/32 :goto_29

    :goto_33
    const-string v0, " second half"

    goto/32 :goto_3d

    :goto_34
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_c

    :goto_36
    iget-object v0, p1, Ljta;->a:Ljava/lang/Object;

    goto/32 :goto_41

    :goto_37
    invoke-interface {v0}, Lbiw;->g()V

    goto/32 :goto_46

    :goto_38
    iget-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_1b

    :goto_39
    if-eqz v1, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_37

    :goto_3a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_11

    :goto_3b
    invoke-virtual {p1}, Ldxy;->w()I

    move-result v0

    goto/32 :goto_10

    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_3d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_3e
    iget-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_f

    :goto_3f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_40
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_d

    :goto_41
    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljta;->b()V

    monitor-exit v0

    goto/16 :goto_19

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_42
    const/16 v2, 0x9

    goto/32 :goto_1

    :goto_43
    iget-object p1, p1, Ldxy;->n:Llrw;

    goto/32 :goto_48

    :goto_44
    invoke-interface {v0, v2, v1}, Lepn;->a(II)V

    goto/32 :goto_49

    :goto_45
    iget-object p1, p0, Ldxv;->b:Ldxy;

    goto/32 :goto_b

    :goto_46
    invoke-interface {v0}, Lbiw;->h()V

    goto/32 :goto_6

    :goto_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3c

    :goto_48
    iget-object v0, p0, Ldxv;->a:Ljxq;

    goto/32 :goto_47

    :goto_49
    goto/16 :goto_2e

    :goto_4a
    goto/32 :goto_1f

    :goto_4b
    iget-object v0, p1, Ldxy;->B:Lepn;

    goto/32 :goto_12

    :goto_4c
    iget-object v1, p1, Ldxy;->K:Llqu;

    goto/32 :goto_2d
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    const-string v1, "Failure disconnecting camera device"

    goto/32 :goto_1

    :goto_3
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method
