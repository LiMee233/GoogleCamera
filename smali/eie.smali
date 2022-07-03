.class public final Leie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Leie;->a:F

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-boolean p2, p0, Leie;->b:Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method
