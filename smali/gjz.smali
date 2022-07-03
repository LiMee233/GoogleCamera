.class public final Lgjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgjz;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p6, p0, Lgjz;->f:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p8, p0, Lgjz;->h:Lpmr;

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    iput-object p7, p0, Lgjz;->g:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p5, p0, Lgjz;->e:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p4, p0, Lgjz;->d:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lgjz;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    iput-object p9, p0, Lgjz;->i:Lpmr;

    goto/32 :goto_8

    :goto_a
    iput-object p2, p0, Lgjz;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgjz;
    .locals 11

    goto/32 :goto_5

    :goto_0
    move-object v2, p1

    goto/32 :goto_c

    :goto_1
    move-object v0, v10

    goto/32 :goto_8

    :goto_2
    invoke-direct/range {v0 .. v9}, Lgjz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_b

    :goto_3
    move-object/from16 v8, p7

    goto/32 :goto_6

    :goto_4
    move-object/from16 v7, p6

    goto/32 :goto_3

    :goto_5
    new-instance v10, Lgjz;

    goto/32 :goto_1

    :goto_6
    move-object/from16 v9, p8

    goto/32 :goto_2

    :goto_7
    move-object v4, p3

    goto/32 :goto_9

    :goto_8
    move-object v1, p0

    goto/32 :goto_0

    :goto_9
    move-object v5, p4

    goto/32 :goto_a

    :goto_a
    move-object/from16 v6, p5

    goto/32 :goto_4

    :goto_b
    return-object v10

    :goto_c
    move-object v3, p2

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v1}, Lgka;->a()Llkl;

    move-result-object v3

    goto/32 :goto_9

    :goto_1
    iget-object v1, v10, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_2
    throw v0

    :goto_3
    invoke-static {v10, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lgjz;->b:Lpmr;

    goto/32 :goto_1e

    :goto_5
    move-object v7, v4

    goto/32 :goto_f

    :goto_6
    iget-object v4, p0, Lgjz;->g:Lpmr;

    goto/32 :goto_14

    :goto_7
    new-instance v10, Lgjt;

    goto/32 :goto_19

    :goto_8
    iget-object v4, p0, Lgjz;->f:Lpmr;

    goto/32 :goto_20

    :goto_9
    iget-object v1, p0, Lgjz;->d:Lpmr;

    goto/32 :goto_2b

    :goto_a
    check-cast v8, Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_b
    check-cast v2, Llvd;

    goto/32 :goto_4

    :goto_c
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_29

    :goto_d
    iget-object v0, p0, Lgjz;->a:Lpmr;

    goto/32 :goto_23

    :goto_e
    return-object v10

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_f
    check-cast v7, Lgwy;

    goto/32 :goto_12

    :goto_10
    iget-object v4, p0, Lgjz;->i:Lpmr;

    goto/32 :goto_22

    :goto_11
    invoke-virtual {v0, v10}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    :goto_12
    iget-object v4, p0, Lgjz;->h:Lpmr;

    goto/32 :goto_c

    :goto_13
    move-object v4, v1

    goto/32 :goto_15

    :goto_14
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_5

    :goto_15
    check-cast v4, Lgkc;

    goto/32 :goto_7

    :goto_16
    check-cast v5, Lfxg;

    goto/32 :goto_8

    :goto_17
    move-object v5, v4

    goto/32 :goto_16

    :goto_18
    check-cast v1, Lgka;

    goto/32 :goto_0

    :goto_19
    move-object v1, v10

    goto/32 :goto_26

    :goto_1a
    invoke-virtual {v4}, Lpme;->a()Ljava/util/Set;

    move-result-object v9

    goto/32 :goto_13

    :goto_1b
    check-cast v0, Llik;

    goto/32 :goto_24

    :goto_1c
    monitor-enter v1

    :try_start_1
    iget-boolean v2, v10, Lgjt;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v10, Lgjt;->i:Z

    invoke-virtual {v10}, Lgjt;->b()V

    monitor-exit v1

    goto :goto_1d

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1d
    goto/32 :goto_11

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1f
    check-cast v6, Ldld;

    goto/32 :goto_6

    :goto_20
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2a

    :goto_21
    iget-object v4, p0, Lgjz;->e:Lpmr;

    goto/32 :goto_27

    :goto_22
    check-cast v4, Lpme;

    goto/32 :goto_1a

    :goto_23
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_24
    iget-object v1, p0, Lgjz;->c:Lpmr;

    goto/32 :goto_18

    :goto_25
    move-object v2, v0

    goto/32 :goto_b

    :goto_26
    invoke-direct/range {v1 .. v9}, Lgjt;-><init>(Llvd;Llkl;Lgkc;Lfxg;Ldld;Lgwy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    goto/32 :goto_1

    :goto_27
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_17

    :goto_28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_29
    move-object v8, v4

    goto/32 :goto_a

    :goto_2a
    move-object v6, v4

    goto/32 :goto_1f

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21
.end method
