.class public final Lnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuz;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lnvi;->a:F

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lnvi;->a:F

    goto/32 :goto_0

    :goto_2
    mul-float v0, v0, p1

    goto/32 :goto_3

    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_e

    :goto_0
    instance-of v1, p1, Lnvi;

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget v1, p0, Lnvi;->a:F

    goto/32 :goto_c

    :goto_5
    check-cast p1, Lnvi;

    goto/32 :goto_4

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_1

    :goto_a
    if-ne p0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_b
    cmpl-float p1, v1, p1

    goto/32 :goto_d

    :goto_c
    iget p1, p1, Lnvi;->a:F

    goto/32 :goto_b

    :goto_d
    if-eqz p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    iget v1, p0, Lnvi;->a:F

    goto/32 :goto_6

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_5
.end method
