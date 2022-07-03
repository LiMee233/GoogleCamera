.class public final Lghz;
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

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lghz;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lghz;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lghz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lghz;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lghz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_10

    :goto_0
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v5

    goto/32 :goto_16

    :goto_1
    goto :goto_4

    :goto_2


    goto/32 :goto_15

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    goto/32 :goto_7

    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto/32 :goto_3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_13

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_9
    check-cast v4, Lgza;

    goto/32 :goto_0

    :goto_a
    iget-object v1, p0, Lghz;->b:Lpmr;

    goto/32 :goto_8

    :goto_b
    new-instance v2, Ljava/util/EnumMap;

    goto/32 :goto_17

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_9

    :goto_d
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_e
    check-cast v0, Llvk;

    goto/32 :goto_a

    :goto_f
    check-cast v1, Ljava/util/Map;

    goto/32 :goto_b

    :goto_10
    iget-object v0, p0, Lghz;->a:Lpmr;

    goto/32 :goto_19

    :goto_11
    if-nez v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_d

    :goto_12
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_6

    :goto_13
    if-nez v4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_c

    :goto_14
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_16
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1a

    :goto_17
    const-class v3, Lgza;

    goto/32 :goto_12

    :goto_18
    invoke-interface {v5, v6}, Llvl;->a(Llwf;)Llwd;

    move-result-object v5

    goto/32 :goto_11

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1a
    check-cast v6, Llwf;

    goto/32 :goto_18
.end method
