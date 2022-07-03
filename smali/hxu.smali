.class public final Lhxu;
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

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lhxu;->b:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lhxu;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p6, p0, Lhxu;->f:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p5, p0, Lhxu;->e:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object p3, p0, Lhxu;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Lhxu;->d:Lpmr;

    goto/32 :goto_4

    :goto_8
    iput-object p7, p0, Lhxu;->g:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_a

    :goto_0
    iget-object v6, p0, Lhxu;->f:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-static/range {v1 .. v7}, Lhxr;->a(Lcoe;Llik;Lhxi;Llvk;Lnza;Lpmr;Lfnn;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_15

    :goto_2
    iget-object v3, p0, Lhxu;->g:Lpmr;

    goto/32 :goto_14

    :goto_3
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_4
    check-cast v3, Lhxi;

    goto/32 :goto_1

    :goto_5
    iget-object v3, p0, Lhxu;->e:Lpmr;

    goto/32 :goto_3

    :goto_6
    check-cast v2, Llik;

    goto/32 :goto_f

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    move-object v2, v0

    goto/32 :goto_6

    :goto_9
    check-cast v7, Lfnn;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lhxu;->a:Lpmr;

    goto/32 :goto_10

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_c
    move-object v3, v0

    goto/32 :goto_4

    :goto_d
    return-object v0

    :goto_e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_f
    iget-object v0, p0, Lhxu;->c:Lpmr;

    goto/32 :goto_12

    :goto_10
    check-cast v0, Lcof;

    goto/32 :goto_13

    :goto_11
    move-object v7, v3

    goto/32 :goto_9

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_19

    :goto_14
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_16
    iget-object v3, p0, Lhxu;->d:Lpmr;

    goto/32 :goto_e

    :goto_17
    check-cast v4, Llvk;

    goto/32 :goto_5

    :goto_18
    move-object v4, v3

    goto/32 :goto_17

    :goto_19
    iget-object v0, p0, Lhxu;->b:Lpmr;

    goto/32 :goto_7

    :goto_1a
    move-object v5, v3

    goto/32 :goto_1b

    :goto_1b
    check-cast v5, Lnza;

    goto/32 :goto_0
.end method
