.class public final Llut;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Llut;->b:I

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Llut;->a:I

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_1
.end method
