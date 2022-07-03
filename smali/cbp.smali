.class public final Lcbp;
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

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lcbp;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lcbp;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcbp;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lcbp;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lcbq;
    .locals 5

    goto/32 :goto_8

    :goto_0
    check-cast v3, Lcgs;

    goto/32 :goto_c

    :goto_1
    if-eq v2, v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_4
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_1a

    :goto_5
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    goto/16 :goto_14

    :goto_7
    goto/32 :goto_16

    :goto_8
    iget-object v0, p0, Lcbp;->a:Lpmr;

    goto/32 :goto_b

    :goto_9
    sget-object v2, Lcgh;->a:Lcgv;

    goto/32 :goto_18

    :goto_a
    check-cast v0, Lcbq;

    goto/32 :goto_6

    :goto_b
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_17

    :goto_c
    invoke-interface {v2}, Lbvh;->g()Ljxq;

    move-result-object v2

    goto/32 :goto_1b

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_5

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_11
    return-object v0

    :goto_12
    iget-object v3, p0, Lcbp;->d:Lpmr;

    goto/32 :goto_2

    :goto_13
    check-cast v0, Lcbq;

    :goto_14


    goto/32 :goto_15

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_16
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_17
    iget-object v1, p0, Lcbp;->b:Lpmr;

    goto/32 :goto_4

    :goto_18
    invoke-interface {v3}, Lcgs;->d()Z

    move-result v2

    goto/32 :goto_3

    :goto_19
    check-cast v2, Lbvh;

    goto/32 :goto_12

    :goto_1a
    iget-object v2, p0, Lcbp;->c:Lpmr;

    goto/32 :goto_10

    :goto_1b
    sget-object v4, Ljxq;->c:Ljxq;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcbp;->a()Lcbq;

    move-result-object v0

    goto/32 :goto_0
.end method
