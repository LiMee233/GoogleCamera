.class public final Lmuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lmuo;->a:I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lmuo;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method
