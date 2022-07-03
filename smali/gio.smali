.class public final Lgio;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Lgio;->f:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lgio;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgio;->b:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p7, p0, Lgio;->g:Lpmr;

    goto/32 :goto_9

    :goto_5
    iput-object p3, p0, Lgio;->c:Lpmr;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iput-object p5, p0, Lgio;->e:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p4, p0, Lgio;->d:Lpmr;

    goto/32 :goto_7

    :goto_9
    iput-object p8, p0, Lgio;->h:Lpmr;

    goto/32 :goto_a

    :goto_a
    iput-object p9, p0, Lgio;->i:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgio;
    .locals 11

    goto/32 :goto_7

    :goto_0
    move-object v1, p0

    goto/32 :goto_1

    :goto_1
    move-object v2, p1

    goto/32 :goto_8

    :goto_2
    move-object v5, p4

    goto/32 :goto_5

    :goto_3
    invoke-direct/range {v0 .. v9}, Lgio;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_9

    :goto_4
    move-object/from16 v8, p7

    goto/32 :goto_c

    :goto_5
    move-object/from16 v6, p5

    goto/32 :goto_b

    :goto_6
    move-object v0, v10

    goto/32 :goto_0

    :goto_7
    new-instance v10, Lgio;

    goto/32 :goto_6

    :goto_8
    move-object v3, p2

    goto/32 :goto_a

    :goto_9
    return-object v10

    :goto_a
    move-object v4, p3

    goto/32 :goto_2

    :goto_b
    move-object/from16 v7, p6

    goto/32 :goto_4

    :goto_c
    move-object/from16 v9, p8

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    goto/32 :goto_42

    :goto_0
    move-object v10, v3

    goto/32 :goto_29

    :goto_1
    move-object v9, v3

    goto/32 :goto_27

    :goto_2
    new-instance v2, Lgsv;

    goto/32 :goto_a

    :goto_3
    check-cast v12, Llze;

    goto/32 :goto_2f

    :goto_4
    invoke-virtual {v6}, Lgfs;->a()Lgfq;

    move-result-object v6

    goto/32 :goto_43

    :goto_5
    invoke-static {v10, v3}, Lgsw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    :goto_6
    check-cast v0, Lcgs;

    goto/32 :goto_30

    :goto_7
    invoke-virtual {v6, v0}, Lgfq;->a(Lgfy;)Lgfr;

    move-result-object v0

    goto/32 :goto_10

    :goto_8
    check-cast v8, Lmxb;

    goto/32 :goto_28

    :goto_9
    invoke-virtual {v7, v0}, Lgur;->a(Lgfy;)Lgfy;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    iget-object v3, v0, Lgsw;->a:Lpmr;

    goto/32 :goto_d

    :goto_b
    check-cast v4, Lgjg;

    goto/32 :goto_24

    :goto_c
    iget-object v8, p0, Lgio;->i:Lpmr;

    goto/32 :goto_21

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_2d

    :goto_f
    move-object v11, v0

    goto/32 :goto_19

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_17

    :goto_11
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_3a

    :goto_12
    iget-object v0, v0, Lgsw;->c:Lpmr;

    goto/32 :goto_20

    :goto_13
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_14
    check-cast v7, Lgur;

    goto/32 :goto_c

    :goto_15
    const/4 v0, 0x4

    goto/32 :goto_41

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_2e

    :goto_17
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_18
    iget-object v6, p0, Lgio;->g:Lpmr;

    goto/32 :goto_40

    :goto_19
    check-cast v11, Ljava/util/concurrent/Executor;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v1}, Lgsn;->a()Lgsm;

    move-result-object v0

    goto/32 :goto_3f

    :goto_1b
    iget-object v4, p0, Lgio;->e:Lpmr;

    goto/32 :goto_26

    :goto_1c
    iget-object v3, p0, Lgio;->d:Lpmr;

    goto/32 :goto_1b

    :goto_1d
    const/4 v0, 0x3

    goto/32 :goto_2b

    :goto_1e
    invoke-direct {v13, v4}, Lgij;-><init>(Llkl;)V

    goto/32 :goto_2

    :goto_1f
    const/4 v3, 0x2

    goto/32 :goto_5

    :goto_20
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_21
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_8

    :goto_22
    invoke-direct/range {v8 .. v13}, Lgsv;-><init>(Llvk;Llik;Ljava/util/concurrent/Executor;Llze;Llkl;)V

    goto/32 :goto_2a

    :goto_23
    move-object v12, v2

    goto/32 :goto_3

    :goto_24
    iget-object v5, p0, Lgio;->f:Lpmr;

    goto/32 :goto_11

    :goto_25
    invoke-static {v5}, Lmxb;->a(Lgfy;)Lgfy;

    move-result-object v0

    goto/32 :goto_9

    :goto_26
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_b

    :goto_27
    check-cast v9, Llvk;

    goto/32 :goto_16

    :goto_28
    sget-object v8, Lcgy;->ak:Lcgt;

    goto/32 :goto_31

    :goto_29
    check-cast v10, Llik;

    goto/32 :goto_1f

    :goto_2a
    check-cast v1, Lgsn;

    goto/32 :goto_1a

    :goto_2b
    invoke-static {v11, v0}, Lgsw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_2c
    move-object v8, v2

    goto/32 :goto_22

    :goto_2d
    check-cast v2, Lgsx;

    goto/32 :goto_3c

    :goto_2e
    invoke-static {v9, v3}, Lgsw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3b

    :goto_2f
    new-instance v13, Lgij;

    goto/32 :goto_1e

    :goto_30
    iget-object v1, p0, Lgio;->b:Lpmr;

    goto/32 :goto_38

    :goto_31
    invoke-interface {v0, v8}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_e

    :goto_32
    invoke-static {v13, v0}, Lgsw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2c

    :goto_33
    goto :goto_35

    :goto_34


    :goto_35
    goto/32 :goto_25

    :goto_36
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_14

    :goto_37
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_38
    iget-object v2, p0, Lgio;->c:Lpmr;

    goto/32 :goto_1c

    :goto_39
    return-object v0

    :goto_3a
    check-cast v5, Lgfy;

    goto/32 :goto_18

    :goto_3b
    iget-object v3, v0, Lgsw;->b:Lpmr;

    goto/32 :goto_13

    :goto_3c
    invoke-virtual {v2}, Lgsx;->a()Lgsw;

    move-result-object v0

    goto/32 :goto_37

    :goto_3d
    const/4 v0, 0x6

    goto/32 :goto_32

    :goto_3e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3f
    invoke-virtual {v0, v2, v5}, Lgsm;->a(Llvd;Lgfy;)Lgfy;

    move-result-object v5

    goto/32 :goto_33

    :goto_40
    check-cast v6, Lgfs;

    goto/32 :goto_4

    :goto_41
    invoke-static {v12, v0}, Lgsw;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3d

    :goto_42
    iget-object v0, p0, Lgio;->a:Lpmr;

    goto/32 :goto_3e

    :goto_43
    iget-object v7, p0, Lgio;->h:Lpmr;

    goto/32 :goto_36
.end method
