.class public final Lgwe;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgwe;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgwe;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_4
    return-object v0

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_a

    :goto_8
    sget-object v2, Lchj;->n:Lcgt;

    goto/32 :goto_13

    :goto_9
    sget-object v0, Lgza;->c:Lgza;

    goto/32 :goto_12

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lgwe;->a:Lpmr;

    goto/32 :goto_b

    :goto_e
    check-cast v0, Lcgs;

    goto/32 :goto_f

    :goto_f
    iget-object v1, p0, Lgwe;->b:Lpmr;

    goto/32 :goto_3

    :goto_10
    sget-object v0, Lgza;->b:Lgza;

    goto/32 :goto_0

    :goto_11
    check-cast v1, Ljava/util/Map;

    goto/32 :goto_8

    :goto_12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_13
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_15

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_9

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_2
.end method
