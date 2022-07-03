.class public final Ldcj;
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
    iput-object p6, p0, Ldcj;->f:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Ldcj;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p4, p0, Ldcj;->d:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ldcj;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Ldcj;->e:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p3, p0, Ldcj;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_14

    :goto_0
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1

    :goto_1
    check-cast v5, Llrw;

    goto/32 :goto_19

    :goto_2
    invoke-direct {v2, v1, v5, v0}, Ldcd;-><init>(Lpmr;Llrw;Lpmr;)V

    goto/32 :goto_9

    :goto_3
    iget-object v2, p0, Ldcj;->c:Lpmr;

    goto/32 :goto_8

    :goto_4
    check-cast v4, Lexq;

    goto/32 :goto_18

    :goto_5
    iget-object v3, p0, Ldcj;->d:Lpmr;

    goto/32 :goto_16

    :goto_6
    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    goto/32 :goto_5

    :goto_7
    sget v0, Logs;->b:I

    goto/32 :goto_10

    :goto_8
    check-cast v2, Lcof;

    goto/32 :goto_6

    :goto_9
    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_a


    goto/32 :goto_15

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_13

    :goto_d
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4

    :goto_e
    iget-object v1, p0, Ldcj;->b:Lpmr;

    goto/32 :goto_3

    :goto_f
    iget-object v4, p0, Ldcj;->e:Lpmr;

    goto/32 :goto_d

    :goto_10
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_b

    :goto_11
    return-object v0

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_13
    new-instance v2, Ldcd;

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Ldcj;->a:Lpmr;

    goto/32 :goto_e

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_16
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_17
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_18
    iget-object v5, p0, Ldcj;->f:Lpmr;

    goto/32 :goto_0

    :goto_19
    invoke-static {v2, v3, v4}, Lkuh;->a(Lcoe;Lcgs;Lexq;)Z

    move-result v2

    goto/32 :goto_17

    :goto_1a
    check-cast v3, Lcgs;

    goto/32 :goto_f
.end method
