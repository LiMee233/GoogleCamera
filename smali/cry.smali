.class public final Lcry;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lcry;->a:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    const v0, 0x7f0700e7

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lcry;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    iput p1, p0, Lcry;->b:I

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_5

    :goto_9
    const v0, 0x7f0700e5

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    const/16 v2, 0x21

    goto/32 :goto_11

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_3
    if-gez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1

    :goto_8
    throw v0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_b
    iput p1, p0, Lcry;->c:F

    goto/32 :goto_6

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_10

    :goto_d
    const-string v2, "Illegal fraction: "

    goto/32 :goto_4

    :goto_e
    if-lez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_2

    :goto_f
    cmpg-float v0, p1, v0

    goto/32 :goto_3

    :goto_10
    cmpl-float v0, p1, v0

    goto/32 :goto_e

    :goto_11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5
.end method
