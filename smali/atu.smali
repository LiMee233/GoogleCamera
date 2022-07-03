.class final Latu;
.super Latx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Latx;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    goto/32 :goto_4

    :goto_0
    div-float/2addr p1, p2

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    int-to-float p1, p1

    goto/32 :goto_6

    :goto_3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_1

    :goto_4
    int-to-float p3, p3

    goto/32 :goto_2

    :goto_5
    int-to-float p2, p2

    goto/32 :goto_0

    :goto_6
    div-float/2addr p3, p1

    goto/32 :goto_7

    :goto_7
    int-to-float p1, p4

    goto/32 :goto_5
.end method

.method public final b(IIII)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x2

    goto/32 :goto_0
.end method
