.class public final Lbhq;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbhq;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbhq;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_16

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v3

    goto/32 :goto_f

    :goto_2
    invoke-direct {v1}, Lbhr;-><init>()V

    goto/32 :goto_15

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_4
    goto/16 :goto_13

    :goto_5


    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_8
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_3

    :goto_9
    new-instance v1, Lbhr;

    goto/32 :goto_2

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_4

    :goto_d
    check-cast v2, Lcgs;

    goto/32 :goto_11

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_f
    if-nez v3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Lbho;->a()Lbhn;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    sget-object v3, Lcgy;->ag:Lcgt;

    goto/32 :goto_1

    :goto_12
    move-object v0, v1

    :goto_13


    goto/32 :goto_a

    :goto_14
    check-cast v0, Lbho;

    goto/32 :goto_10

    :goto_15
    iget-object v2, p0, Lbhq;->b:Lpmr;

    goto/32 :goto_e

    :goto_16
    iget-object v0, p0, Lbhq;->a:Lpmr;

    goto/32 :goto_14
.end method
