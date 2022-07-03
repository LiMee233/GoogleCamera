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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lios;->a:Liph;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_38

    :goto_0
    iget-object v2, v1, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_41

    :goto_3
    iget-object v1, v0, Liph;->x:Lllq;

    goto/32 :goto_2b

    :goto_4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_29

    :goto_5
    iget-object v2, v1, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_13

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3e

    :goto_8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_37

    :goto_9
    iget-object v2, v2, Llma;->d:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_a
    iget-object v1, v1, Lfta;->a:Llle;

    goto/32 :goto_2d

    :goto_b
    iget-object v2, v1, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_33

    :goto_c
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_5

    :goto_d
    iget-object v0, v0, Liph;->q:Liog;

    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_34

    :goto_f
    iget-object v2, v1, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_19

    :goto_10
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_40

    :goto_11
    iget-object v2, v1, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_12
    iget-object v1, v0, Liph;->c:Lcgs;

    goto/32 :goto_32

    :goto_13
    iget-object v2, v1, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3d

    :goto_14
    if-nez v1, :cond_0

    goto/32 :goto_44

    :cond_0
    goto/32 :goto_17

    :goto_15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_42

    :goto_16
    iget-object v2, v1, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_15

    :goto_17
    invoke-virtual {v0}, Liph;->c()V

    goto/32 :goto_43

    :goto_18
    check-cast v2, Llma;

    goto/32 :goto_9

    :goto_19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_16

    :goto_1a
    invoke-interface {v0, v6, v6}, Llvk;->a(ZZ)V

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_f

    :goto_1e
    iget-object v0, v0, Liog;->l:Llvk;

    goto/32 :goto_1a

    :goto_1f
    monitor-enter v2

    :try_start_1
    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->e:Lllz;

    sget-object v4, Lllz;->a:Lllz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_20

    :cond_1
    const/4 v3, 0x0

    :goto_20
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lllz;->a:Lllz;

    move-object v8, v1

    check-cast v8, Llma;

    iget-object v8, v8, Llma;->e:Lllz;

    invoke-static {v3, v4, v7, v8}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lllz;->b:Lllz;

    move-object v4, v1

    check-cast v4, Llma;

    iput-object v3, v4, Llma;->e:Lllz;

    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->a:Llnv;

    move-object v4, v1

    check-cast v4, Llma;

    iget-object v4, v4, Llma;->f:Llnr;

    invoke-interface {v3, v4}, Llnv;->a(Llnr;)Loxj;

    move-result-object v3

    new-instance v4, Lllt;

    move-object v7, v1

    check-cast v7, Llma;

    invoke-direct {v4, v7}, Lllt;-><init>(Llma;)V

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    :goto_21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_3f

    :goto_22
    iput-object v2, v1, Linp;->E:Lllq;

    :goto_23
    goto/32 :goto_d

    :goto_24
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_2f

    :goto_25
    if-eqz v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1e

    :goto_26
    iget-object v2, v1, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_8

    :goto_27
    iget-object v2, v1, Linp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_39

    :goto_28
    iget-object v2, v0, Liph;->x:Lllq;

    goto/32 :goto_22

    :goto_29
    iget-object v2, v1, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2

    :goto_2a
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_10

    :goto_2b
    move-object v2, v1

    goto/32 :goto_18

    :goto_2c
    iget-object v1, v0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_35

    :goto_2d
    check-cast v1, Llka;

    goto/32 :goto_1c

    :goto_2e
    iget-object v1, v0, Liph;->i:Linp;

    goto/32 :goto_28

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_25

    :goto_30
    iget-object v1, v0, Liph;->i:Linp;

    goto/32 :goto_31

    :goto_31
    iget-object v2, v1, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3b

    :goto_32
    sget-object v2, Lchp;->d:Lcgt;

    goto/32 :goto_3c

    :goto_33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_27

    :goto_34
    iget-object v2, v1, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4

    :goto_35
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_36

    :goto_36
    iget-object v1, v0, Liog;->b:Lfta;

    goto/32 :goto_a

    :goto_37
    iget-object v2, v1, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_c

    :goto_38
    iget-object v0, p0, Lios;->a:Liph;

    goto/32 :goto_3

    :goto_39
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_26

    :goto_3a
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_b

    :goto_3b
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_11

    :goto_3c
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_14

    :goto_3d
    const-wide/16 v3, 0x0

    goto/32 :goto_e

    :goto_3e
    throw v0

    :goto_3f
    iget-object v2, v1, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2a

    :goto_40
    iput-object v2, v1, Linp;->J:Lnza;

    goto/32 :goto_2e

    :goto_41
    iget-object v2, v1, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3a

    :goto_42
    iget-object v2, v1, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_21

    :goto_43
    goto/16 :goto_23

    :goto_44
    goto/32 :goto_30
.end method
