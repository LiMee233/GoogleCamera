.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lbwu;->a:[I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    new-array v0, v0, [I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    aput v1, v0, p1

    goto/32 :goto_4

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lbwu;->a:[I

    goto/32 :goto_1

    :goto_3
    aget v1, v0, p1

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0
.end method

.method public final b(I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    aget p1, v0, p1

    goto/32 :goto_2

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lbwu;->a:[I

    goto/32 :goto_1
.end method
