.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lhhv;->a:F

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput p2, p0, Lhhv;->b:F

    goto/32 :goto_3

    :goto_3
    return-void
.end method
