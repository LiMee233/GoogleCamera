.class public final Liwm;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p4, p0, Liwm;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Liwm;->f:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p5, p0, Liwm;->e:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Liwm;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    iput-object p2, p0, Liwm;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Liwm;->a:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Liwm;
    .locals 8

    goto/32 :goto_1

    :goto_0
    move-object v1, p0

    goto/32 :goto_2

    :goto_1
    new-instance v7, Liwm;

    goto/32 :goto_5

    :goto_2
    move-object v2, p1

    goto/32 :goto_7

    :goto_3
    move-object v5, p4

    goto/32 :goto_8

    :goto_4
    return-object v7

    :goto_5
    move-object v0, v7

    goto/32 :goto_0

    :goto_6
    move-object v4, p3

    goto/32 :goto_3

    :goto_7
    move-object v3, p2

    goto/32 :goto_6

    :goto_8
    move-object v6, p5

    goto/32 :goto_9

    :goto_9
    invoke-direct/range {v0 .. v6}, Liwm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_11

    :goto_0
    iget-object v0, p0, Liwm;->e:Lpmr;

    goto/32 :goto_14

    :goto_1
    move-object v7, v0

    goto/32 :goto_f

    :goto_2
    new-instance v0, Ldgb;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    move-object v1, v0

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v5

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lfyp;

    goto/32 :goto_5

    :goto_7
    move-object v3, v0

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Liwm;->c:Lpmr;

    goto/32 :goto_17

    :goto_9
    return-object v0

    :goto_a
    check-cast v6, Lglc;

    goto/32 :goto_19

    :goto_b
    check-cast v3, Ldvi;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Liwm;->b:Lpmr;

    goto/32 :goto_3

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_e
    move-object v4, v0

    goto/32 :goto_13

    :goto_f
    check-cast v7, Llik;

    goto/32 :goto_2

    :goto_10
    invoke-direct/range {v1 .. v7}, Ldgb;-><init>(Lmif;Ldvi;Ldvn;Lmgk;Lglc;Llik;)V

    goto/32 :goto_12

    :goto_11
    iget-object v0, p0, Liwm;->a:Lpmr;

    goto/32 :goto_d

    :goto_12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1c

    :goto_13
    check-cast v4, Ldvn;

    goto/32 :goto_15

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_15
    iget-object v0, p0, Liwm;->d:Lpmr;

    goto/32 :goto_6

    :goto_16
    move-object v2, v0

    goto/32 :goto_1b

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_19
    iget-object v0, p0, Liwm;->f:Lpmr;

    goto/32 :goto_18

    :goto_1a
    move-object v6, v0

    goto/32 :goto_a

    :goto_1b
    check-cast v2, Lmif;

    goto/32 :goto_c

    :goto_1c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9
.end method
