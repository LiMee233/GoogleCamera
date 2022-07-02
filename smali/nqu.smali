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

    nop

    nop

    nop

    :goto_0
    new-instance v0, Laap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lnqu;->b:Landroid/animation/TimeInterpolator;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_a

    nop

    nop

    :goto_3
    sput-object v0, Lnqu;->c:Landroid/animation/TimeInterpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Laan;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    sput-object v0, Lnqu;->d:Landroid/animation/TimeInterpolator;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Laao;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Laao;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    sput-object v0, Lnqu;->a:Landroid/animation/TimeInterpolator;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0}, Laan;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Laap;-><init>()V

    goto/32 :goto_6

    nop

    nop
.end method

.method public static a(FFF)F
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    add-float/2addr p0, p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sub-float/2addr p1, p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-float p2, p2, p1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return p0

    nop
.end method
