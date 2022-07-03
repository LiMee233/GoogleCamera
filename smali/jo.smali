.class public final Ljo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    or-int/2addr v0, v1

    goto/32 :goto_2

    :goto_1
    iget v1, p0, Ljo;->b:I

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget v0, p0, Ljo;->a:I

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput v0, p0, Ljo;->b:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_3
    iput v0, p0, Ljo;->a:I

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_7
    if-ne p1, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput p1, p0, Ljo;->b:I

    goto/32 :goto_5

    :goto_1
    iput p1, p0, Ljo;->a:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-ne p2, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_4
.end method
