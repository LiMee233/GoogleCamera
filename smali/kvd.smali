.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lkvd;->b:I

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput v0, p0, Lkvd;->a:I

    goto/32 :goto_0

    :goto_4
    iput v0, p0, Lkvd;->c:I

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3
.end method
