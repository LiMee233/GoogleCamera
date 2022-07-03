.class public final Lghy;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lghy;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lghy;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lghy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lghy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lghy;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lghy;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_3
    check-cast v0, Llvk;

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    check-cast v1, Ljava/util/Map;

    goto/32 :goto_b

    :goto_6
    invoke-static {v0, v1}, Lmrl;->a(Llvk;Llwf;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lghy;->a:Lpmr;

    goto/32 :goto_0

    :goto_9
    check-cast v1, Llwf;

    goto/32 :goto_6

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_b
    sget-object v2, Lgza;->b:Lgza;

    goto/32 :goto_c

    :goto_c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9
.end method
