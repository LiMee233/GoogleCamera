.class final Latw;
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

    goto/32 :goto_0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_1
    return p1
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
