.class public final Ldck;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldck;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ldck;->b:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Ldck;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p5, p0, Ldck;->e:Lpmr;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Ldck;->c:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p6, p0, Ldck;->f:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_f

    :goto_0
    invoke-static {v2, v4}, Lkuh;->a(Lcoe;Lexq;)Z

    move-result v4

    goto/32 :goto_10

    :goto_1
    const/4 v6, 0x0

    goto/32 :goto_1b

    :goto_2
    add-int/lit8 v6, v6, 0x2d

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-direct {v5, v2, v3, v0, v6}, Ldcu;-><init>(Lcoe;Lcgs;Lmlz;I)V

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    goto/32 :goto_a

    :goto_6
    const/4 v6, 0x3

    :goto_7
    goto/32 :goto_0

    :goto_8
    check-cast v0, Lmlz;

    goto/32 :goto_23

    :goto_9
    sget-object v6, Lchm;->a:Lcgt;

    goto/32 :goto_b

    :goto_a
    iget-object v3, p0, Ldck;->d:Lpmr;

    goto/32 :goto_1e

    :goto_b
    invoke-interface {v3}, Lcgs;->c()Z

    move-result v6

    goto/32 :goto_d

    :goto_c
    invoke-static {v5, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_d
    if-eqz v6, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1

    :goto_e
    check-cast v3, Lcgs;

    goto/32 :goto_11

    :goto_f
    iget-object v0, p0, Ldck;->a:Lpmr;

    goto/32 :goto_15

    :goto_10
    if-eqz v4, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_11
    iget-object v4, p0, Ldck;->e:Lpmr;

    goto/32 :goto_1d

    :goto_12
    goto/16 :goto_3

    :goto_13
    goto/32 :goto_2

    :goto_14
    iget-object v4, p0, Ldck;->f:Lpmr;

    goto/32 :goto_16

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_22

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_18
    new-instance v5, Ldcu;

    goto/32 :goto_9

    :goto_19
    check-cast v2, Lcof;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {v1, v5}, Llik;->a(Llqu;)V

    goto/32 :goto_1f

    :goto_1b
    goto/16 :goto_7

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_25

    :goto_1e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_1f
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_20
    return-object v5

    :goto_21
    check-cast v1, Llik;

    goto/32 :goto_24

    :goto_22
    check-cast v4, Lexq;

    goto/32 :goto_18

    :goto_23
    iget-object v1, p0, Ldck;->b:Lpmr;

    goto/32 :goto_17

    :goto_24
    iget-object v2, p0, Ldck;->c:Lpmr;

    goto/32 :goto_19

    :goto_25
    check-cast v4, Llrw;

    goto/32 :goto_14
.end method
