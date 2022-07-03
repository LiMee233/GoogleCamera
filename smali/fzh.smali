.class public final Lfzh;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p6, p0, Lfzh;->f:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lfzh;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lfzh;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p7, p0, Lfzh;->g:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p3, p0, Lfzh;->c:Lpmr;

    goto/32 :goto_9

    :goto_7
    iput-object p8, p0, Lfzh;->h:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p5, p0, Lfzh;->e:Lpmr;

    goto/32 :goto_2

    :goto_9
    iput-object p4, p0, Lfzh;->d:Lpmr;

    goto/32 :goto_8
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfzh;
    .locals 10

    goto/32 :goto_8

    :goto_0
    move-object v3, p2

    goto/32 :goto_7

    :goto_1
    move-object v2, p1

    goto/32 :goto_0

    :goto_2
    return-object v9

    :goto_3
    move-object/from16 v8, p7

    goto/32 :goto_4

    :goto_4
    invoke-direct/range {v0 .. v8}, Lfzh;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_5
    move-object v1, p0

    goto/32 :goto_1

    :goto_6
    move-object v6, p5

    goto/32 :goto_b

    :goto_7
    move-object v4, p3

    goto/32 :goto_a

    :goto_8
    new-instance v9, Lfzh;

    goto/32 :goto_9

    :goto_9
    move-object v0, v9

    goto/32 :goto_5

    :goto_a
    move-object v5, p4

    goto/32 :goto_6

    :goto_b
    move-object/from16 v7, p6

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lfzh;->c:Lpmr;

    goto/32 :goto_20

    :goto_1
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_2
    iget-object v0, p0, Lfzh;->a:Lpmr;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lfzh;->d:Lpmr;

    goto/32 :goto_17

    :goto_4
    move-object v8, v1

    goto/32 :goto_15

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_24

    :goto_6
    move-object v4, v0

    goto/32 :goto_1b

    :goto_7
    const/16 v3, 0x23

    goto/32 :goto_5

    :goto_8
    check-cast v0, Lckm;

    goto/32 :goto_1a

    :goto_9
    invoke-direct {v1, v2, v0}, Lgcr;-><init>(Lgdb;Lgcu;)V

    goto/32 :goto_21

    :goto_a
    invoke-direct {v2, v9, v3}, Lfzd;-><init>(Lgdb;Ljava/util/Set;)V

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lfzh;->b:Lpmr;

    goto/32 :goto_c

    :goto_c
    check-cast v0, Lbfb;

    goto/32 :goto_12

    :goto_d
    check-cast v5, Lglc;

    goto/32 :goto_14

    :goto_e
    iget-object v1, p0, Lfzh;->g:Lpmr;

    goto/32 :goto_f

    :goto_f
    check-cast v1, Lhfk;

    goto/32 :goto_13

    :goto_10
    move-object v5, v0

    goto/32 :goto_d

    :goto_11
    new-instance v9, Lfzr;

    goto/32 :goto_27

    :goto_12
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v3

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v1}, Lhfk;->a()Lhfi;

    move-result-object v6

    goto/32 :goto_23

    :goto_14
    iget-object v0, p0, Lfzh;->e:Lpmr;

    goto/32 :goto_18

    :goto_15
    check-cast v8, Llrw;

    goto/32 :goto_11

    :goto_16
    new-instance v1, Lgcr;

    goto/32 :goto_22

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_19
    check-cast v0, Lgcu;

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_b

    :goto_1b
    check-cast v4, Lhej;

    goto/32 :goto_3

    :goto_1c
    iget-object v0, p0, Lfzh;->f:Lpmr;

    goto/32 :goto_1d

    :goto_1d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_1e
    return-object v1

    :goto_1f
    check-cast v7, Lgdb;

    goto/32 :goto_1c

    :goto_20
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_21
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_22
    new-instance v2, Lfzd;

    goto/32 :goto_7

    :goto_23
    iget-object v1, p0, Lfzh;->h:Lpmr;

    goto/32 :goto_26

    :goto_24
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_a

    :goto_25
    invoke-direct/range {v1 .. v8}, Lfzr;-><init>(Llrk;Lbfa;Lhej;Lglc;Lhfi;Lgdb;Llrw;)V

    goto/32 :goto_16

    :goto_26
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_27
    move-object v1, v9

    goto/32 :goto_25

    :goto_28
    move-object v7, v0

    goto/32 :goto_1f
.end method
