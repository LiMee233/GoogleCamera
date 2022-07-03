.class public final Lgwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgwz;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgwz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lgwz;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgwz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lgza;->d:Lgza;

    goto/32 :goto_a

    :goto_3
    invoke-direct {v0, v1}, Lgwy;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lgwz;->a:Lpmr;

    goto/32 :goto_9

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_6
    new-instance v0, Lgwy;

    goto/32 :goto_3

    :goto_7
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_8
    check-cast v0, Ljava/util/Map;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    return-object v0
.end method
