.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhax;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PortraitSwigWrapper;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhax;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhax;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v0

    goto/32 :goto_0
.end method
