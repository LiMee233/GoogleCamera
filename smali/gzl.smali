.class public final Lgzl;
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
    iput-object p1, p0, Lgzl;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgzl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lgzl;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgzl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgzl;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_3

    :goto_5
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_8

    :goto_6
    check-cast v0, Ljava/util/Map;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_4
.end method
