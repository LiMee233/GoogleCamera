.class public final Lgih;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgih;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p6, p0, Lgih;->f:Lpmr;

    goto/32 :goto_8

    :goto_2
    iput-object p3, p0, Lgih;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lgih;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lgih;->d:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p5, p0, Lgih;->e:Lpmr;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput-object p7, p0, Lgih;->g:Lpmr;

    goto/32 :goto_7
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgih;
    .locals 9

    goto/32 :goto_9

    :goto_0
    move-object v7, p6

    goto/32 :goto_4

    :goto_1
    move-object v0, v8

    goto/32 :goto_6

    :goto_2
    move-object v2, p1

    goto/32 :goto_7

    :goto_3
    return-object v8

    :goto_4
    invoke-direct/range {v0 .. v7}, Lgih;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_5
    move-object v4, p3

    goto/32 :goto_a

    :goto_6
    move-object v1, p0

    goto/32 :goto_2

    :goto_7
    move-object v3, p2

    goto/32 :goto_5

    :goto_8
    move-object v6, p5

    goto/32 :goto_0

    :goto_9
    new-instance v8, Lgih;

    goto/32 :goto_1

    :goto_a
    move-object v5, p4

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_1

    :goto_0
    move-object v8, v9

    goto/32 :goto_13

    :goto_1
    iget-object v0, p0, Lgih;->a:Lpmr;

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lgih;->b:Lpmr;

    goto/32 :goto_f

    :goto_3
    new-instance v1, Lgfp;

    goto/32 :goto_1b

    :goto_4
    invoke-direct {v1, v0, v10}, Lgfp;-><init>(Llrk;Llkl;)V

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2, v5, v8}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v8

    goto/32 :goto_26

    :goto_6
    invoke-virtual {v2, v5, v4}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v2

    goto/32 :goto_24

    :goto_7
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_e

    :goto_8
    move-object v7, v8

    goto/32 :goto_0

    :goto_9
    move-object v2, v10

    goto/32 :goto_1d

    :goto_a
    check-cast v0, Lckm;

    goto/32 :goto_28

    :goto_b
    new-instance v8, Lgpm;

    goto/32 :goto_2a

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_d
    iget-object v4, p0, Lgih;->e:Lpmr;

    goto/32 :goto_33

    :goto_e
    check-cast v6, Lcgs;

    goto/32 :goto_12

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_10
    move-object v5, v8

    goto/32 :goto_21

    :goto_11
    move-object v3, v1

    goto/32 :goto_19

    :goto_12
    sget-object v7, Lcgy;->O:Lcgt;

    goto/32 :goto_25

    :goto_13
    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v2}, Lgua;->a()Lgtz;

    move-result-object v2

    goto/32 :goto_d

    :goto_15
    const/4 v5, 0x1

    goto/32 :goto_32

    :goto_16
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_17
    invoke-direct {v7, v8, v9, v10}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_23

    :goto_18
    iget-object v1, p0, Lgih;->c:Lpmr;

    goto/32 :goto_2c

    :goto_19
    check-cast v3, Llkl;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v1}, Lgvp;->a()Lgvo;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1b
    new-instance v10, Lgfm;

    goto/32 :goto_9

    :goto_1c
    iget-object v2, p0, Lgih;->d:Lpmr;

    goto/32 :goto_2e

    :goto_1d
    move-object v4, v9

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v1, v6, v7}, Lgvo;->a(Ljava/util/Set;Lgfy;)Lgvn;

    move-result-object v1

    goto/32 :goto_31

    :goto_1f
    invoke-static {v6}, Lmkk;->a(Z)Logs;

    move-result-object v6

    goto/32 :goto_35

    :goto_20
    iget-object v6, p0, Lgih;->g:Lpmr;

    goto/32 :goto_7

    :goto_21
    move-object v6, v7

    goto/32 :goto_8

    :goto_22
    invoke-virtual {v5}, Lgqd;->a()Lgqc;

    move-result-object v5

    goto/32 :goto_20

    :goto_23
    new-instance v8, Lgfv;

    goto/32 :goto_6

    :goto_24
    const/4 v4, 0x6

    goto/32 :goto_15

    :goto_25
    invoke-interface {v6, v7}, Lcgs;->c(Lcgt;)Z

    move-result v6

    goto/32 :goto_1f

    :goto_26
    const/4 v9, 0x5

    goto/32 :goto_2f

    :goto_27
    new-instance v9, Lgfv;

    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_2

    :goto_29
    iget-object v5, p0, Lgih;->f:Lpmr;

    goto/32 :goto_30

    :goto_2a
    invoke-direct {v8}, Lgpm;-><init>()V

    goto/32 :goto_5

    :goto_2b
    check-cast v4, Lgpi;

    goto/32 :goto_29

    :goto_2c
    check-cast v1, Lgvp;

    goto/32 :goto_1a

    :goto_2d
    invoke-direct {v9, v1, v2, v10}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_3

    :goto_2e
    check-cast v2, Lgua;

    goto/32 :goto_14

    :goto_2f
    const/4 v10, 0x0

    goto/32 :goto_17

    :goto_30
    check-cast v5, Lgqd;

    goto/32 :goto_22

    :goto_31
    const/4 v2, 0x7

    goto/32 :goto_2d

    :goto_32
    invoke-direct {v8, v2, v4, v5}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_27

    :goto_33
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2b

    :goto_34
    return-object v1

    :goto_35
    new-instance v7, Lgfv;

    goto/32 :goto_b
.end method
