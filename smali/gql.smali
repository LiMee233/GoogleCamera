.class public final Lgql;
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

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lgql;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgql;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p5, p0, Lgql;->e:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Lgql;->d:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lgql;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_c

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_2
    iget-object v0, p0, Lgql;->e:Lpmr;

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    check-cast v3, Ldvi;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v5

    goto/32 :goto_8

    :goto_6
    move-object v2, v0

    goto/32 :goto_13

    :goto_7
    invoke-direct {v4}, Ldvm;-><init>()V

    goto/32 :goto_16

    :goto_8
    iget-object v0, p0, Lgql;->d:Lpmr;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    move-object v3, v0

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lgql;->a:Lpmr;

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lgql;->b:Lpmr;

    goto/32 :goto_a

    :goto_e
    move-object v7, v0

    goto/32 :goto_f

    :goto_f
    check-cast v7, Llik;

    goto/32 :goto_15

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    move-object v6, v0

    goto/32 :goto_19

    :goto_12
    return-object v0

    :goto_13
    check-cast v2, Lmif;

    goto/32 :goto_d

    :goto_14
    iget-object v0, p0, Lgql;->c:Lpmr;

    goto/32 :goto_18

    :goto_15
    new-instance v4, Ldvm;

    goto/32 :goto_7

    :goto_16
    new-instance v0, Ldgb;

    goto/32 :goto_17

    :goto_17
    move-object v1, v0

    goto/32 :goto_1a

    :goto_18
    check-cast v0, Lfyp;

    goto/32 :goto_5

    :goto_19
    check-cast v6, Lglc;

    goto/32 :goto_2

    :goto_1a
    invoke-direct/range {v1 .. v7}, Ldgb;-><init>(Lmif;Ldvi;Ldvn;Lmgk;Lglc;Llik;)V

    goto/32 :goto_0
.end method
