.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Llvd;

.field public g:Llvd;

.field public h:Llvd;

.field public i:Z

.field public final j:Llvc;

.field private final k:Llvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "PckDynamicFB"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lgtg;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Llvk;Lnza;Lnza;Llkl;Llik;Llkl;Lcgs;I)V
    .locals 11

    goto/32 :goto_17

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_1
    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v5

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_33

    :goto_4
    move-object v1, p0

    goto/32 :goto_3b

    :goto_5
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_7
    invoke-direct/range {v0 .. v6}, Lgte;-><init>(Lgtg;Llvk;Lnza;Lnza;ZLlkl;)V

    goto/32 :goto_32

    :goto_8
    check-cast v0, Llze;

    goto/32 :goto_1e

    :goto_9
    check-cast v0, Llze;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_b
    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    new-instance v10, Lgte;

    goto/32 :goto_2d

    :goto_d
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_14

    :goto_e
    new-instance v0, Lgtc;

    goto/32 :goto_26

    :goto_f
    move-object v4, p3

    goto/32 :goto_7

    :goto_10
    iput-object v0, v7, Lgtg;->h:Llvd;

    goto/32 :goto_a

    :goto_11
    invoke-interface {p1, v0, v1}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    goto/32 :goto_1f

    :goto_12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_28

    :goto_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto/32 :goto_37

    :goto_14
    iget-object v0, v7, Lgtg;->f:Llvd;

    goto/32 :goto_10

    :goto_15
    move/from16 v1, p8

    goto/32 :goto_11

    :goto_16
    check-cast v0, Llze;

    goto/32 :goto_b

    :goto_17
    move-object v7, p0

    goto/32 :goto_20

    :goto_18
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_19
    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_1a
    invoke-interface {v6, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_35

    :goto_1b
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1c
    move-object/from16 v9, p5

    goto/32 :goto_25

    :goto_1d
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1e
    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v0

    goto/32 :goto_18

    :goto_1f
    iput-object v0, v7, Lgtg;->f:Llvd;

    goto/32 :goto_34

    :goto_20
    move-object v2, p1

    goto/32 :goto_2b

    :goto_21
    invoke-direct {v0, p0, p4}, Lgtd;-><init>(Lgtg;Llkl;)V

    goto/32 :goto_2e

    :goto_22
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2f

    :goto_23
    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_24
    new-instance v0, Lgtd;

    goto/32 :goto_21

    :goto_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_26
    invoke-direct {v0, p0}, Lgtc;-><init>(Lgtg;)V

    goto/32 :goto_3a

    :goto_27
    iput-object v0, v7, Lgtg;->c:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_28
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_29
    iput-object v0, v7, Lgtg;->e:Ljava/util/List;

    goto/32 :goto_e

    :goto_2a
    move-object/from16 v6, p6

    goto/32 :goto_1a

    :goto_2b
    move-object v8, p4

    goto/32 :goto_1c

    :goto_2c
    move-object/from16 v1, p7

    goto/32 :goto_1

    :goto_2d
    move-object v0, v10

    goto/32 :goto_4

    :goto_2e
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_2a

    :goto_2f
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_29

    :goto_30
    iput-object v0, v7, Lgtg;->d:Ljava/lang/String;

    goto/32 :goto_24

    :goto_31
    sget-object v0, Lcgy;->A:Lcgt;

    goto/32 :goto_2c

    :goto_32
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_38

    :goto_33
    iput-object v2, v7, Lgtg;->k:Llvk;

    goto/32 :goto_31

    :goto_34
    iget-object v1, v7, Lgtg;->j:Llvc;

    goto/32 :goto_d

    :goto_35
    invoke-virtual {v9, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_c

    :goto_36
    return-void

    :goto_37
    iput-object v0, v7, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_22

    :goto_38
    invoke-interface {p4, v10, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_39

    :goto_39
    invoke-virtual {v9, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_36

    :goto_3a
    iput-object v0, v7, Lgtg;->j:Llvc;

    goto/32 :goto_6

    :goto_3b
    move-object v3, p2

    goto/32 :goto_f
.end method

.method public static a(Llvk;Llvd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Llvd;->close()V

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Lmrt;->a(Llvk;Llvd;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Llvb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Lnze;)Llvb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Llvd;->a(I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lfoo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Llvd;->a(Lfoo;)V

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llvc;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgtg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    goto/16 :goto_18

    :goto_2
    goto/32 :goto_17

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_4
    const-string v1, "Shutting down wide buffer "

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lgtg;->f:Llvd;

    goto/32 :goto_a

    :goto_6
    const-string p1, "due to thermal conditions"

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    const-string p1, ""

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lgtg;->f:Llvd;

    goto/32 :goto_16

    :goto_e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_f
    sget-object v0, Lgtg;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Lgtg;->k:Llvk;

    goto/32 :goto_11

    :goto_11
    invoke-static {v1, v0}, Lgtg;->a(Llvk;Llvd;)V

    goto/32 :goto_15

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_6

    :goto_14
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_e

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_10

    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_18
    goto/32 :goto_8
.end method

.method public final a(Llve;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Llvd;->a(Llve;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final b(Lnze;)Llvb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1}, Llvd;->b(Lnze;)Llvb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized b(Llvc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgtg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Llvd;->c()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgtg;->i:Z

    iget-object v1, p0, Lgtg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lgtg;->h:Llvd;

    iget-object v2, p0, Lgtg;->j:Llvc;

    invoke-interface {v1, v2}, Llvd;->b(Llvc;)V

    iget-object v1, p0, Lgtg;->f:Llvd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgtg;->k:Llvk;

    invoke-static {v2, v1}, Lgtg;->a(Llvk;Llvd;)V

    :cond_0
    iget-object v1, p0, Lgtg;->g:Llvd;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgtg;->k:Llvk;

    invoke-static {v2, v1}, Lgtg;->a(Llvk;Llvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-interface {v0}, Llqu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_5

    :goto_3
    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_5
    throw v0

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llqu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3

    :goto_7
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lgtg;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgtg;->h()Llqu;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1
.end method

.method public final d()Llvb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_1
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llvd;->f()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final g()Llze;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llvd;->g()Llze;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgtg;->h:Llvd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final h()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0}, Lgtf;-><init>(Lgtg;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lgtf;

    goto/32 :goto_3
.end method
