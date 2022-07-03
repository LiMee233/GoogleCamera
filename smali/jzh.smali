.class public final Ljzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private final b:F

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Ljzh;->a:F

    goto/32 :goto_5

    :goto_2
    iput p1, p0, Ljzh;->b:F

    goto/32 :goto_4

    :goto_3
    iput v0, p0, Ljzh;->c:F

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    int-to-float p1, p1

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Ljzh;->a:F

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Ljzh;->c:F

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final a(F)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ljzh;->c:F

    goto/32 :goto_4

    :goto_1
    add-float v1, v0, v2

    :goto_2
    goto/32 :goto_3

    :goto_3
    iput v1, p0, Ljzh;->c:F

    goto/32 :goto_5

    :goto_4
    iget v1, p0, Ljzh;->b:F

    goto/32 :goto_f

    :goto_5
    div-float v0, v2, v1

    goto/32 :goto_a

    :goto_6
    cmpl-float v3, v0, v1

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    add-float/2addr v1, p1

    goto/32 :goto_e

    :goto_9
    sub-float/2addr v2, v0

    goto/32 :goto_b

    :goto_a
    iget v1, p0, Ljzh;->a:F

    goto/32 :goto_9

    :goto_b
    mul-float v1, v1, v2

    goto/32 :goto_d

    :goto_c
    if-nez v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_d
    mul-float p1, p1, v0

    goto/32 :goto_8

    :goto_e
    iput v1, p0, Ljzh;->a:F

    goto/32 :goto_7

    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_6
.end method
