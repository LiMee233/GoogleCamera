.class public final Lgpp;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lgpp;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgpp;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lgpp;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p5, p0, Lgpp;->e:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lgpp;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpp;
    .locals 7

    goto/32 :goto_5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lgpp;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_1
    move-object v5, p4

    goto/32 :goto_0

    :goto_2
    move-object v1, p0

    goto/32 :goto_6

    :goto_3
    return-object v6

    :goto_4
    move-object v0, v6

    goto/32 :goto_2

    :goto_5
    new-instance v6, Lgpp;

    goto/32 :goto_4

    :goto_6
    move-object v2, p1

    goto/32 :goto_8

    :goto_7
    move-object v4, p3

    goto/32 :goto_1

    :goto_8
    move-object v3, p2

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_11

    :goto_0
    invoke-direct/range {v1 .. v7}, Ldgb;-><init>(Lmif;Ldvi;Ldvn;Lmgk;Lglc;Llik;)V

    goto/32 :goto_1

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_2
    move-object v6, v0

    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Lgpp;->d:Lpmr;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v4}, Ldvm;-><init>()V

    goto/32 :goto_13

    :goto_5
    check-cast v2, Lmif;

    goto/32 :goto_18

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    check-cast v3, Ldvi;

    goto/32 :goto_b

    :goto_8
    move-object v2, v0

    goto/32 :goto_5

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lgpp;->c:Lpmr;

    goto/32 :goto_14

    :goto_c
    move-object v7, v0

    goto/32 :goto_1a

    :goto_d
    new-instance v4, Ldvm;

    goto/32 :goto_4

    :goto_e
    move-object v1, v0

    goto/32 :goto_0

    :goto_f
    move-object v3, v0

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v5

    goto/32 :goto_3

    :goto_11
    iget-object v0, p0, Lgpp;->a:Lpmr;

    goto/32 :goto_6

    :goto_12
    check-cast v6, Lglc;

    goto/32 :goto_16

    :goto_13
    new-instance v0, Ldgb;

    goto/32 :goto_e

    :goto_14
    check-cast v0, Lfyp;

    goto/32 :goto_10

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_16
    iget-object v0, p0, Lgpp;->e:Lpmr;

    goto/32 :goto_15

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Lgpp;->b:Lpmr;

    goto/32 :goto_17

    :goto_19
    return-object v0

    :goto_1a
    check-cast v7, Llik;

    goto/32 :goto_d
.end method
