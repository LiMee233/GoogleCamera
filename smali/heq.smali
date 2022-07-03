.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static final a()Lhen;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lhfo;->a()Lhfn;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static b()Lheq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lheq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lheq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lheq;->a()Lhen;

    move-result-object v0

    goto/32 :goto_0
.end method
