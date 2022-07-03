.class final Ljsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p3, p0, Ljsa;->c:I

    goto/32 :goto_1

    :goto_1
    iput p4, p0, Ljsa;->d:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Ljsa;->a:I

    goto/32 :goto_4

    :goto_4
    iput p2, p0, Ljsa;->b:I

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method
