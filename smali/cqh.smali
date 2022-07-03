.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    const-string v0, "null reference"

    goto/32 :goto_3

    :goto_2
    throw p0

    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_4
.end method

.method public static a(Lkor;)Llbl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, v0}, Lcqh;->a(Lkor;Lkts;)Llbl;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lktr;

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-direct {v0}, Lktr;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lkor;Lkts;)Llbl;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llbo;

    goto/32 :goto_6

    :goto_1
    iget-object p0, v0, Llbo;->a:Llbs;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, v1}, Lkor;->a(Lkoq;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p0, v0, p1}, Lktp;-><init>(Lkor;Llbo;Lkts;)V

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    new-instance v1, Lktp;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Llbo;-><init>()V

    goto/32 :goto_5
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_2
    const-class v0, Lcqh;

    goto/32 :goto_1
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_15

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1c

    :goto_3
    if-ge p2, p3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1b

    :goto_5
    if-gtz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_d

    :goto_6
    sub-float v1, v0, p2

    goto/32 :goto_14

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_8
    const/4 p3, 0x3

    goto/32 :goto_3

    :goto_9
    int-to-float v0, v0

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_b

    :goto_b
    div-float/2addr p2, v0

    goto/32 :goto_19

    :goto_c
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_2

    :goto_d
    move-object v0, p1

    goto/32 :goto_c

    :goto_e
    const/4 p3, -0x1

    goto/32 :goto_17

    :goto_f
    div-float/2addr v1, v2

    goto/32 :goto_a

    :goto_10
    cmpl-float v0, p3, v0

    goto/32 :goto_5

    :goto_11
    return-void

    :goto_12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    goto/32 :goto_9

    :goto_13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto/32 :goto_12

    :goto_14
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_f

    :goto_15
    const/4 p2, 0x3

    :goto_16
    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_18
    goto/32 :goto_4

    :goto_19
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    goto/32 :goto_7

    :goto_1a
    mul-float p3, p3, v1

    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto/32 :goto_11

    :goto_1c
    sub-float/2addr v1, p2

    goto/32 :goto_1a

    :goto_1d
    float-to-int p2, p3

    goto/32 :goto_8
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_16

    :goto_4
    const-string v1, " thread, but got "

    goto/32 :goto_23

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    if-eq v1, p0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    add-int/lit8 v2, v2, 0x24

    goto/32 :goto_a

    :goto_a
    add-int/2addr v2, v3

    goto/32 :goto_1b

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_c
    const-string v0, "null current looper"

    :goto_d
    goto/32 :goto_17

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_11
    const-string v2, "Must be called on "

    goto/32 :goto_24

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_20

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_14
    const-string v0, "."

    goto/32 :goto_5

    :goto_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_1c

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_15

    :goto_17
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_2

    :goto_18
    throw p0

    :goto_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1a
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1b
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_1

    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Lkup;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_3

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    throw p0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public static a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_4

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    throw p0

    :goto_5
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    throw p0

    :goto_5
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const-string v0, "Given String is empty or null"

    goto/32 :goto_2

    :goto_1
    throw p0

    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_4
.end method

.method public static b(Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    throw p0

    :goto_5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_4
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    throw p0

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4
.end method
