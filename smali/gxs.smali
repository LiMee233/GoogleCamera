.class public final Lgxs;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgxs;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgxs;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p5, p0, Lgxs;->e:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p8, p0, Lgxs;->h:Lpmr;

    goto/32 :goto_9

    :goto_5
    iput-object p3, p0, Lgxs;->c:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p7, p0, Lgxs;->g:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p4, p0, Lgxs;->d:Lpmr;

    goto/32 :goto_3

    :goto_8
    iput-object p6, p0, Lgxs;->f:Lpmr;

    goto/32 :goto_6

    :goto_9
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxs;
    .locals 10

    goto/32 :goto_4

    :goto_0
    move-object v0, v9

    goto/32 :goto_6

    :goto_1
    return-object v9

    :goto_2
    move-object/from16 v7, p6

    goto/32 :goto_b

    :goto_3
    move-object v2, p1

    goto/32 :goto_a

    :goto_4
    new-instance v9, Lgxs;

    goto/32 :goto_0

    :goto_5
    move-object v5, p4

    goto/32 :goto_9

    :goto_6
    move-object v1, p0

    goto/32 :goto_3

    :goto_7
    move-object v4, p3

    goto/32 :goto_5

    :goto_8
    invoke-direct/range {v0 .. v8}, Lgxs;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_9
    move-object v6, p5

    goto/32 :goto_2

    :goto_a
    move-object v3, p2

    goto/32 :goto_7

    :goto_b
    move-object/from16 v8, p7

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_29

    :goto_0
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v5

    goto/32 :goto_1f

    :goto_1
    if-eqz v5, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_2
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_16

    :goto_3
    move-object v7, v2

    goto/32 :goto_10

    :goto_4
    iget-object v1, p0, Lgxs;->b:Lpmr;

    goto/32 :goto_15

    :goto_5
    check-cast v4, Lnza;

    goto/32 :goto_31

    :goto_6
    iget-object v2, p0, Lgxs;->d:Lpmr;

    goto/32 :goto_2b

    :goto_7
    check-cast v6, Lnza;

    goto/32 :goto_30

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2a

    :goto_a
    iget-object v2, p0, Lgxs;->g:Lpmr;

    goto/32 :goto_22

    :goto_b
    invoke-virtual {v0}, Lhwe;->b()Z

    move-result v5

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2e

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_23

    :goto_10
    check-cast v7, Lnza;

    goto/32 :goto_a

    :goto_11
    check-cast v0, Lhwe;

    goto/32 :goto_4

    :goto_12
    check-cast v2, Lnza;

    goto/32 :goto_17

    :goto_13
    move-object v5, v2

    :goto_14
    goto/32 :goto_20

    :goto_15
    check-cast v1, Lfyp;

    goto/32 :goto_2

    :goto_16
    iget-object v2, p0, Lgxs;->c:Lpmr;

    goto/32 :goto_d

    :goto_17
    iget-object v8, p0, Lgxs;->h:Lpmr;

    goto/32 :goto_0

    :goto_18
    move-object v6, v2

    goto/32 :goto_7

    :goto_19
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_1a
    move-object v4, v2

    goto/32 :goto_5

    :goto_1b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_21

    :goto_1c
    if-eq v5, v9, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_b

    :goto_1d
    return-object v0

    :goto_1e
    if-eq v1, v5, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_c

    :goto_1f
    sget-object v9, Lmhd;->a:Lmhd;

    goto/32 :goto_1c

    :goto_20
    invoke-static/range {v3 .. v8}, Lmxb;->a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    goto/32 :goto_1b

    :goto_21
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_22
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_23
    goto :goto_2d

    :goto_24
    goto/32 :goto_9

    :goto_25
    check-cast v3, Llvk;

    goto/32 :goto_6

    :goto_26
    goto :goto_24

    :goto_27
    goto/32 :goto_28

    :goto_28
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_2f

    :goto_29
    iget-object v0, p0, Lgxs;->a:Lpmr;

    goto/32 :goto_8

    :goto_2a
    move-object v5, v0

    goto/32 :goto_2c

    :goto_2b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_2c
    goto/16 :goto_14

    :goto_2d


    goto/32 :goto_13

    :goto_2e
    move-object v3, v2

    goto/32 :goto_25

    :goto_2f
    sget-object v5, Lmhd;->b:Lmhd;

    goto/32 :goto_1e

    :goto_30
    iget-object v2, p0, Lgxs;->f:Lpmr;

    goto/32 :goto_e

    :goto_31
    iget-object v2, p0, Lgxs;->e:Lpmr;

    goto/32 :goto_19
.end method
