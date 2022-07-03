.class public final Llzk;
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
    iput-object p1, p0, Llzk;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llzj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Llzj;

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    iget-object v0, p0, Llzk;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v0}, Llzj;-><init>(Lpmr;)V

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Llzk;->a()Llzj;

    move-result-object v0

    goto/32 :goto_0
.end method
