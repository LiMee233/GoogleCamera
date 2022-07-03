.class final Latt;
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
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Latx;->a(IIII)F

    move-result p1

    goto/32 :goto_3

    :goto_1
    sget-object v0, Latt;->a:Latx;

    goto/32 :goto_0

    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_4

    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_4
    return p1
.end method

.method public final b(IIII)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Latt;->a(IIII)F

    move-result v0

    goto/32 :goto_6

    :goto_2
    sget-object v0, Latt;->a:Latx;

    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0, p1, p2, p3, p4}, Latx;->b(IIII)I

    move-result p1

    goto/32 :goto_7

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    cmpl-float v0, v0, v1

    goto/32 :goto_0
.end method
