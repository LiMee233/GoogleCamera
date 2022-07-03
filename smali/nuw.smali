.class public final Lnuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_18

    :goto_0
    iput-object v0, p0, Lnuw;->d:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_1d

    :goto_2
    iput v1, p0, Lnuw;->c:I

    goto/32 :goto_14

    :goto_3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_5

    :goto_4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lnuw;->a:Landroid/graphics/Paint;

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_8

    :goto_8
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_17

    :goto_a
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_1b

    :goto_b
    invoke-static {v0, v1}, Lgx;->b(II)I

    move-result v1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_19

    :goto_d
    const/16 v1, 0x44

    goto/32 :goto_b

    :goto_e
    invoke-static {v0, v1}, Lgx;->b(II)I

    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_10
    iput-object v0, p0, Lnuw;->b:Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_11
    const/4 v1, 0x4

    goto/32 :goto_13

    :goto_12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_a

    :goto_13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_10

    :goto_14
    const/16 v1, 0x14

    goto/32 :goto_1c

    :goto_15
    iget-object v0, p0, Lnuw;->a:Landroid/graphics/Paint;

    goto/32 :goto_1f

    :goto_16
    iget-object v1, p0, Lnuw;->b:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_17
    iget-object v0, p0, Lnuw;->d:Landroid/graphics/Paint;

    goto/32 :goto_7

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1e

    :goto_19
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_16

    :goto_1a
    const/high16 v0, -0x1000000

    goto/32 :goto_d

    :goto_1b
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_0

    :goto_1c
    invoke-static {v0, v1}, Lgx;->b(II)I

    goto/32 :goto_f

    :goto_1d
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_6

    :goto_1e
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_12

    :goto_1f
    iget v2, p0, Lnuw;->c:I

    goto/32 :goto_9
.end method
