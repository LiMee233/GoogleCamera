.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    mul-float v0, p1, p1

    goto/32 :goto_8

    :goto_2
    mul-float v0, v0, p1

    goto/32 :goto_4

    :goto_3
    add-float/2addr v0, p1

    goto/32 :goto_0

    :goto_4
    mul-float v0, v0, p1

    goto/32 :goto_5

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_6
    add-float/2addr p1, v0

    goto/32 :goto_1

    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_6

    :goto_8
    mul-float v0, v0, p1

    goto/32 :goto_2
.end method
