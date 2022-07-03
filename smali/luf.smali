.class final Lluf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput p1, p0, Lluf;->a:I

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p2, p0, Lluf;->b:Z

    goto/32 :goto_2
.end method
