.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lgha;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lgha;->b:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lgha;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lgha;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgpa;
    .locals 4

    goto/32 :goto_16

    :goto_0
    iget-object v2, p0, Lgha;->c:Lpmr;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_e

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v2}, Lgqr;->a()Lgqq;

    move-result-object v2

    goto/32 :goto_5

    :goto_4
    check-cast v1, Lnzm;

    goto/32 :goto_0

    :goto_5
    iget-object v3, p0, Lgha;->d:Lpmr;

    goto/32 :goto_17

    :goto_6
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_7
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_10

    :goto_8
    iget-object v1, p0, Lgha;->b:Lpmr;

    goto/32 :goto_2

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_c

    :goto_b
    check-cast v2, Lgqr;

    goto/32 :goto_3

    :goto_c
    move-object v2, v3

    :goto_d
    goto/32 :goto_19

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_f
    sget-object v1, Lcha;->s:Lcgt;

    goto/32 :goto_7

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_11
    invoke-virtual {v3}, Lgqd;->a()Lgqc;

    move-result-object v3

    goto/32 :goto_6

    :goto_12
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_13
    return-object v2

    :goto_14
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_15
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_16
    iget-object v0, p0, Lgha;->a:Lpmr;

    goto/32 :goto_18

    :goto_17
    check-cast v3, Lgqd;

    goto/32 :goto_11

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgha;->a()Lgpa;

    move-result-object v0

    goto/32 :goto_0
.end method
