.class public final Llug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Llug;->b:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    iput v0, p0, Llug;->a:I

    goto/32 :goto_1
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Llug;->b:I

    goto/32 :goto_4

    :goto_4
    iput p1, p0, Llug;->a:I

    goto/32 :goto_2
.end method
