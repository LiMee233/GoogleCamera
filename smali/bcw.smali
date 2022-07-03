.class final synthetic Lbcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbcw;->a:Lbcz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbcw;->a:Lbcz;

    goto/32 :goto_9

    :goto_2
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_11

    :goto_3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_a

    :goto_4
    iget v2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_10

    :goto_5
    invoke-interface {v0, p1}, Lbas;->c(Landroid/graphics/PointF;)V

    :goto_6
    goto/32 :goto_0

    :goto_7
    iput v1, p1, Landroid/graphics/PointF;->x:F

    :goto_8
    goto/32 :goto_14

    :goto_9
    check-cast p1, Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_b
    cmpg-float v1, v1, v2

    goto/32 :goto_f

    :goto_c
    iget v1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_13

    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_e
    if-gez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_12

    :goto_f
    if-gez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_10
    sub-float/2addr v1, v2

    goto/32 :goto_7

    :goto_11
    if-eq v1, v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_d

    :goto_12
    iget-object v1, v0, Lbcz;->b:Lmhd;

    goto/32 :goto_2

    :goto_13
    cmpg-float v1, v1, v2

    goto/32 :goto_e

    :goto_14
    iget-object v0, v0, Lbcz;->a:Lbas;

    goto/32 :goto_5
.end method
