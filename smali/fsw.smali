.class public final Lfsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Lfsw;->a:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lfsw;->b:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
