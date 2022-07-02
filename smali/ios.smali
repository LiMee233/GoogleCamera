.class final synthetic Lios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lios;->a:Liph;

    nop

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v1, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_41

    nop

    nop

    :goto_3
    iget-object v1, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_29

    nop

    nop

    :goto_5
    iget-object v2, v1, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_37

    nop

    nop

    :goto_9
    iget-object v2, v2, Llma;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a
    iget-object v1, v1, Lfta;->a:Llle;

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

    :goto_b
    iget-object v2, v1, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Liph;->q:Liog;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_e
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_34

    nop

    nop

    :goto_f
    iget-object v2, v1, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, v1, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Liph;->c:Lcgs;

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

    nop

    :goto_13
    iget-object v2, v1, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_42

    nop

    nop

    :goto_16
    iget-object v2, v1, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Liph;->c()V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast v2, Llma;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_16

    nop

    nop

    :goto_1a
    invoke-interface {v0, v6, v6}, Llvk;->a(ZZ)V

    :goto_1b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, v0, Liog;->l:Llvk;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1f
    monitor-enter v2

    nop

    :try_start_1
    move-object v3, v1

    nop

    nop

    check-cast v3, Llma;

    nop

    iget-object v3, v3, Llma;->e:Lllz;

    nop

    nop

    nop

    sget-object v4, Lllz;->a:Lllz;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    const/4 v6, 0x0

    nop

    nop

    if-ne v3, v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    goto :goto_20

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_20
    const-string v4, "%s is expected but we get %s"

    nop

    nop

    nop

    nop

    sget-object v7, Lllz;->a:Lllz;

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    check-cast v8, Llma;

    nop

    nop

    iget-object v8, v8, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v7, v8}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lllz;->b:Lllz;

    nop

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    check-cast v4, Llma;

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v4, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Llma;

    nop

    nop

    nop

    iget-object v3, v3, Llma;->a:Llnv;

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Llma;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Llma;->f:Llnr;

    nop

    nop

    invoke-interface {v3, v4}, Llnv;->a(Llnr;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    new-instance v4, Lllt;

    nop

    nop

    nop

    move-object v7, v1

    nop

    nop

    check-cast v7, Llma;

    nop

    invoke-direct {v4, v7}, Lllt;-><init>(Llma;)V

    check-cast v1, Llma;

    nop

    iget-object v1, v1, Llma;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    invoke-static {v3, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_22
    iput-object v2, v1, Linp;->E:Lllq;

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_25
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, v1, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, v1, Linp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v2, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_29
    iget-object v2, v1, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2a
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_10

    nop

    nop

    :goto_2b
    move-object v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, v0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

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

    :goto_2d
    check-cast v1, Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, v0, Liph;->i:Linp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v1, v0, Liph;->i:Linp;

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_31
    iget-object v2, v1, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v2, Lchp;->d:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v2, v1, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_35
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v1, v0, Liog;->b:Lfta;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_37
    iget-object v2, v1, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, p0, Lios;->a:Liph;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3d
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    throw v0

    nop

    :goto_3f
    iget-object v2, v1, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_40
    iput-object v2, v1, Linp;->J:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v2, v1, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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

    :goto_42
    iget-object v2, v1, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_23

    nop

    nop

    :goto_44
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop
.end method
