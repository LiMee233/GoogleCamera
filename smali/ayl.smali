.class public final Layl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Layl;->a:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput p3, p0, Layl;->b:I

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Layl;->c:[B

    goto/32 :goto_1
.end method
