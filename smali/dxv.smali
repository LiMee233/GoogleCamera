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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldxv;->b:Ldxy;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldxv;->a:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_40

    nop

    nop

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_1
    if-ne v0, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_0
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2, v3}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p1, Ldxy;->K:Llqu;

    nop

    nop

    :goto_4
    goto/32 :goto_3b

    nop

    nop

    :goto_5
    invoke-direct {v3, p1, v0, v1}, Ldxp;-><init>(Ldxy;ILjava/util/concurrent/atomic/AtomicReference;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p1, Ldxy;->K:Llqu;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Ldxy;->u:Lbiw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean v1, p1, Ldxy;->H:Z

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_a
    new-instance v3, Ldxp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    iget-object v0, p1, Ldxy;->u:Lbiw;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    iget-object v2, p1, Ldxy;->r:Lbil;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2f

    nop

    nop

    :goto_e
    invoke-interface {v2}, Lbil;->v()Llkl;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldxv;->a:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_10
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    :goto_12
    invoke-virtual {p1}, Ldxy;->w()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v0, :cond_1

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

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Ldxv;->b:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    :goto_19
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1b
    iget-object p1, p1, Ldxy;->n:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v0}, Ldxy;->b(Ljxq;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v0, Llqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_1f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "doSelectMode "

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_4a

    nop

    :goto_23
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_24
    iget-object p1, p1, Ldxy;->j:Ljta;

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_25
    add-int/lit8 v1, v1, 0x19

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1}, Ldxy;->u()V

    :goto_27
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v0, p1, Ldxy;->K:Llqu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p1, Ldxy;->o:Lbdq;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v0}, Lbdq;->e()Llik;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_2e
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p1, p0, Ldxv;->b:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_30
    iget-object p1, p0, Ldxv;->b:Ldxy;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-eq v0, v1, :cond_3

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    :goto_32
    invoke-interface {p1}, Lbiw;->b()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v0, " second half"

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

    :goto_34
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p1, Ljta;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_37
    invoke-interface {v0}, Lbiw;->g()V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_38
    iget-object p1, p0, Ldxv;->b:Ldxy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_39
    if-eqz v1, :cond_4

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_37

    nop

    nop

    :goto_3a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_11

    nop

    nop

    :goto_3b
    invoke-virtual {p1}, Ldxy;->w()I

    move-result v0

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

    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Ldxv;->b:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_40
    check-cast p1, Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-virtual {p1}, Ljta;->b()V

    monitor-exit v0

    nop

    goto/16 :goto_19

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_42
    const/16 v2, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_43
    iget-object p1, p1, Ldxy;->n:Llrw;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {v0, v2, v1}, Lepn;->a(II)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object p1, p0, Ldxv;->b:Ldxy;

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

    :goto_46
    invoke-interface {v0}, Lbiw;->h()V

    goto/32 :goto_6

    nop

    nop

    :goto_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, p0, Ldxv;->a:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v0, p1, Ldxy;->B:Lepn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p1, Ldxy;->K:Llqu;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v1, "Failure disconnecting camera device"

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
