.class final Lntl;
.super Lvd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lvd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_4

    :goto_2
    int-to-float p1, p1

    goto/32 :goto_1

    :goto_3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto/32 :goto_2

    :goto_4
    div-float/2addr v0, p1

    goto/32 :goto_0
.end method
