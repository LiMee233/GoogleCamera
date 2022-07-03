.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lcfl;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcfl;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1a

    :goto_0
    move-object v0, v2

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_3
    check-cast v0, Lcgs;

    goto/32 :goto_1b

    :goto_4
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_f

    :goto_5
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_7
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_a
    return-object v0

    :goto_b
    sget-object v3, Lcgi;->e:Lcgt;

    goto/32 :goto_e

    :goto_c
    new-instance v2, Landroid/util/ArraySet;

    goto/32 :goto_11

    :goto_d
    check-cast v0, Lbgd;

    goto/32 :goto_7

    :goto_e
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_2

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_c

    :goto_11
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    goto/32 :goto_b

    :goto_12
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_19

    :goto_13
    if-eqz v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_15

    :goto_14
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_13

    :goto_15
    sget v0, Logs;->b:I

    goto/32 :goto_4

    :goto_16
    goto :goto_18

    :goto_17


    :goto_18
    goto/32 :goto_0

    :goto_19
    sget-object v2, Lcgi;->a:Lcgt;

    goto/32 :goto_14

    :goto_1a
    iget-object v0, p0, Lcfl;->a:Lpmr;

    goto/32 :goto_8

    :goto_1b
    iget-object v1, p0, Lcfl;->b:Lpmr;

    goto/32 :goto_12
.end method
