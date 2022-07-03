.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnnp;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnok;
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-direct {v0, v2, v3, v1}, Lnok;-><init>(Ljava/util/List;Ljava/util/List;Lpmr;)V

    goto/32 :goto_a

    :goto_1
    iget-object v0, v1, Lnoi;->c:Ljava/util/List;

    goto/32 :goto_19

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-object v0, v1, Lnoi;->b:Ljava/util/List;

    goto/32 :goto_15

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_18

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_6
    iget-object v0, v1, Lnoi;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    iget-object v1, v1, Lnoi;->a:Lpmr;

    goto/32 :goto_0

    :goto_8
    iget-object v2, v1, Lnoi;->b:Ljava/util/List;

    goto/32 :goto_16

    :goto_9
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_12

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_9

    :goto_e
    iput-object v0, v1, Lnoi;->a:Lpmr;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lnnp;->a:Lpmr;

    goto/32 :goto_13

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_6

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_12
    new-instance v0, Lnok;

    goto/32 :goto_8

    :goto_13
    new-instance v1, Lnoi;

    goto/32 :goto_17

    :goto_14
    return-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_5

    :goto_16
    iget-object v3, v1, Lnoi;->c:Ljava/util/List;

    goto/32 :goto_7

    :goto_17
    invoke-direct {v1}, Lnoi;-><init>()V

    goto/32 :goto_e

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnnp;->a()Lnok;

    move-result-object v0

    goto/32 :goto_0
.end method
