.class public final Lghv;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lghv;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lghv;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lghv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lghv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lghv;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lghv;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_3
    check-cast v0, Llvk;

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lghv;->a:Lpmr;

    goto/32 :goto_0

    :goto_6
    sget-object v2, Lgza;->d:Lgza;

    goto/32 :goto_a

    :goto_7
    return-object v0

    :goto_8
    check-cast v1, Llwf;

    goto/32 :goto_b

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_a
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    invoke-static {v0, v1}, Lmrl;->a(Llvk;Llwf;)Lnza;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    check-cast v1, Ljava/util/Map;

    goto/32 :goto_6
.end method
