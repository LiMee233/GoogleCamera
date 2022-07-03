.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, v0}, Lcgk;-><init>(II)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lcgk;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lcgk;->b:I

    goto/32 :goto_2
.end method
