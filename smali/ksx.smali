.class public abstract Lksx;
.super Lksg;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final p:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V
    .locals 13

    goto/32 :goto_d

    nop

    nop

    :goto_0
    sget-object v7, Lksz;->b:Lksz;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2
    goto :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v1, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_6
    invoke-static/range {p6 .. p6}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_7
    invoke-direct/range {v4 .. v12}, Lksg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lksz;Lknn;ILksv;Lksw;Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v2, p0

    nop

    :goto_9
    :try_start_0
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, v2, Lksx;->p:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    move-object/from16 v0, p4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    :goto_f
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Lksl;->a:Landroid/accounts/Account;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object v2, p0

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

    :goto_12
    new-instance v11, Lksw;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v2, Lksz;->b:Lksz;

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    new-instance v2, Lksz;

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    nop

    invoke-direct {v2, v3}, Lksz;-><init>(Landroid/content/Context;)V

    sput-object v2, Lksz;->b:Lksz;

    nop

    nop

    nop

    :cond_0
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v1, Lksz;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v12, v0, Lksl;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_18
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

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

    :goto_19
    move-object/from16 v1, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v10, v1}, Lksv;-><init>(Lkps;)V

    goto/32 :goto_12

    nop

    nop

    :goto_1b
    invoke-direct {v11, v1}, Lksw;-><init>(Lkqu;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_1d
    throw v0

    nop

    :goto_1e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move/from16 v9, p3

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_20
    throw v0

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_21
    invoke-static/range {p5 .. p5}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    :goto_22
    if-nez v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_23
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_24
    move-object v6, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v10, Lksv;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, v0, Lksl;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_27
    move-object v5, p1

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_28
    move-object v4, p0

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v8, Lknm;->a:Lknm;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

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
.end method


# virtual methods
.method public final j()Ljava/util/Set;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

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

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lksx;->p:Ljava/util/Set;

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lksg;->g()Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    goto :goto_2

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()Landroid/accounts/Account;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final n()[Lknj;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

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

    nop

    :goto_2
    new-array v0, v0, [Lknj;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
