.class public final Lcih;
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
    iput-object p1, p0, Lcih;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcig;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, v0}, Lcig;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_1
    new-instance v1, Lcig;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lcio;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcih;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lcio;

    goto/32 :goto_2

    :goto_5
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcih;->a()Lcig;

    move-result-object v0

    goto/32 :goto_0
.end method
