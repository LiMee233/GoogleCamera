.class public final Lnqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_c

    :goto_0
    new-instance v0, Laap;

    goto/32 :goto_e

    :goto_1
    sput-object v0, Lnqu;->b:Landroid/animation/TimeInterpolator;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_a

    :goto_3
    sput-object v0, Lnqu;->c:Landroid/animation/TimeInterpolator;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Laan;

    goto/32 :goto_d

    :goto_6
    sput-object v0, Lnqu;->d:Landroid/animation/TimeInterpolator;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0}, Laao;-><init>()V

    goto/32 :goto_1

    :goto_8
    new-instance v0, Laao;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    sput-object v0, Lnqu;->a:Landroid/animation/TimeInterpolator;

    goto/32 :goto_8

    :goto_c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_9

    :goto_d
    invoke-direct {v0}, Laan;-><init>()V

    goto/32 :goto_3

    :goto_e
    invoke-direct {v0}, Laap;-><init>()V

    goto/32 :goto_6
.end method

.method public static a(FFF)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    add-float/2addr p0, p2

    goto/32 :goto_3

    :goto_1
    sub-float/2addr p1, p0

    goto/32 :goto_2

    :goto_2
    mul-float p2, p2, p1

    goto/32 :goto_0

    :goto_3
    return p0
.end method
