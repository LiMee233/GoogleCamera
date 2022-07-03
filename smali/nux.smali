.class public final Lnux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuz;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lnux;->a:F

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p1, p0, Lnux;->a:F

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    if-ne p0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_7
    iget v1, p0, Lnux;->a:F

    goto/32 :goto_e

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_a
    cmpl-float p1, v1, p1

    goto/32 :goto_9

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_d

    :goto_c
    instance-of v1, p1, Lnux;

    goto/32 :goto_4

    :goto_d
    check-cast p1, Lnux;

    goto/32 :goto_7

    :goto_e
    iget p1, p1, Lnux;->a:F

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Lnux;->a:F

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_2
.end method
