.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuz;


# instance fields
.field private final a:Lnuz;

.field private final b:F


# direct methods
.method public constructor <init>(FLnuz;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_b

    :goto_2
    check-cast p2, Lnuy;

    goto/32 :goto_8

    :goto_3
    check-cast v0, Lnuy;

    goto/32 :goto_a

    :goto_4
    add-float/2addr p1, v0

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    iput p1, p0, Lnuy;->b:F

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object p2, p2, Lnuy;->a:Lnuz;

    goto/32 :goto_9

    :goto_9
    move-object v0, p2

    goto/32 :goto_3

    :goto_a
    iget v0, v0, Lnuy;->b:F

    goto/32 :goto_4

    :goto_b
    iput-object p2, p0, Lnuy;->a:Lnuz;

    goto/32 :goto_6

    :goto_c
    instance-of v0, p2, Lnuy;

    goto/32 :goto_5

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_e
    goto/32 :goto_c
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget v0, p0, Lnuy;->b:F

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lnuy;->a:Lnuz;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result p1

    goto/32 :goto_0

    :goto_5
    add-float/2addr p1, v0

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    return v0

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_4
    cmpl-float p1, v1, p1

    goto/32 :goto_f

    :goto_5
    if-ne p0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_10

    :goto_7
    instance-of v1, p1, Lnuy;

    goto/32 :goto_11

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Lnuy;->a:Lnuz;

    goto/32 :goto_c

    :goto_b
    iget p1, p1, Lnuy;->b:F

    goto/32 :goto_4

    :goto_c
    iget-object v3, p1, Lnuy;->a:Lnuz;

    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_e

    :goto_e
    iget v1, p0, Lnuy;->b:F

    goto/32 :goto_b

    :goto_f
    if-eqz p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_10
    check-cast p1, Lnuy;

    goto/32 :goto_a

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_a

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_4
    iget v1, p0, Lnuy;->b:F

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lnuy;->a:Lnuz;

    goto/32 :goto_3

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_a
    return v0
.end method
