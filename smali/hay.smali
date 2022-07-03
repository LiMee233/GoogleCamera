.class public final Lhay;
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
    iput-object p2, p0, Lhay;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lhay;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lhay;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lhay;->d:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p5, p0, Lhay;->e:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_c

    :goto_0
    iget-object v9, p0, Lhay;->e:Lpmr;

    goto/32 :goto_12

    :goto_1
    move-object v2, v0

    goto/32 :goto_15

    :goto_2
    iget-object v0, p0, Lhay;->b:Lpmr;

    goto/32 :goto_18

    :goto_3
    invoke-direct/range {v1 .. v9}, Lhbm;-><init>(Llrw;Landroid/content/Context;ZZZZLpmr;Lpmr;)V

    goto/32 :goto_13

    :goto_4
    invoke-static {v10, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lhay;->c:Lpmr;

    goto/32 :goto_7

    :goto_6
    return-object v10

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_8
    sget-object v1, Lchj;->l:Lcgt;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v6

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_5

    :goto_b
    sget-object v1, Lchj;->k:Lcgt;

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lhay;->a:Lpmr;

    goto/32 :goto_11

    :goto_d
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v7

    goto/32 :goto_14

    :goto_e
    iget-object v8, p0, Lhay;->d:Lpmr;

    goto/32 :goto_0

    :goto_f
    sget-object v1, Lchj;->i:Lcgt;

    goto/32 :goto_17

    :goto_10
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v5

    goto/32 :goto_b

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_12
    new-instance v10, Lhbm;

    goto/32 :goto_f

    :goto_13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_14
    move-object v1, v10

    goto/32 :goto_3

    :goto_15
    check-cast v2, Llrw;

    goto/32 :goto_2

    :goto_16
    check-cast v0, Lcgs;

    goto/32 :goto_e

    :goto_17
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v4

    goto/32 :goto_19

    :goto_18
    check-cast v0, Lduh;

    goto/32 :goto_a

    :goto_19
    sget-object v1, Lchj;->j:Lcgt;

    goto/32 :goto_10
.end method
