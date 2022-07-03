.class public final Ldcg;
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

    goto/32 :goto_3

    :goto_0
    iput-object p5, p0, Ldcg;->e:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Ldcg;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Ldcg;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ldcg;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Ldcg;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_10

    :goto_0
    goto/16 :goto_18

    :goto_1
    goto/32 :goto_17

    :goto_2
    sget-object v6, Lchm;->a:Lcgt;

    goto/32 :goto_e

    :goto_3
    if-eqz v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_5

    :goto_5
    check-cast v4, Lexq;

    goto/32 :goto_7

    :goto_6
    iget-object v4, p0, Ldcg;->e:Lpmr;

    goto/32 :goto_4

    :goto_7
    iget v5, v1, Llqv;->a:I

    goto/32 :goto_c

    :goto_8
    check-cast v2, Lcof;

    goto/32 :goto_21

    :goto_9
    return-object v0

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Ldcg;->b:Lpmr;

    goto/32 :goto_1b

    :goto_c
    iget v1, v1, Llqv;->b:I

    goto/32 :goto_2

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_e
    invoke-interface {v3}, Lcgs;->c()Z

    move-result v3

    goto/32 :goto_3

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Ldcg;->a:Lpmr;

    goto/32 :goto_15

    :goto_11
    const/16 v4, 0x34

    goto/32 :goto_23

    :goto_12
    add-int/lit8 v3, v3, 0x30

    :goto_13
    goto/32 :goto_1e

    :goto_14
    check-cast v1, Llqv;

    goto/32 :goto_1f

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_16
    invoke-static {v2, v4}, Lkuh;->a(Lcoe;Lexq;)Z

    move-result v2

    goto/32 :goto_20

    :goto_17
    const/16 v3, 0x8

    :goto_18
    goto/32 :goto_16

    :goto_19
    check-cast v3, Lcgs;

    goto/32 :goto_6

    :goto_1a
    iget-object v3, p0, Ldcg;->d:Lpmr;

    goto/32 :goto_25

    :goto_1b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_1c
    goto :goto_13

    :goto_1d
    goto/32 :goto_12

    :goto_1e
    const/16 v2, 0x23

    goto/32 :goto_11

    :goto_1f
    iget-object v2, p0, Ldcg;->c:Lpmr;

    goto/32 :goto_8

    :goto_20
    if-eqz v2, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1c

    :goto_21
    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    goto/32 :goto_1a

    :goto_22
    invoke-interface {v0, v5, v1, v2, v3}, Lmlx;->a(IIII)Lmlz;

    move-result-object v0

    goto/32 :goto_a

    :goto_23
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/32 :goto_22

    :goto_24
    check-cast v0, Lmlx;

    goto/32 :goto_b

    :goto_25
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19
.end method
