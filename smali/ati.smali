.class public abstract Lati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lall;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Landroid/content/Context;Laoe;II)Laoe;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1d

    :goto_1
    invoke-static {p3, p1}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    iget-object p1, p1, Lajo;->a:Laoo;

    goto/32 :goto_16

    :goto_3
    invoke-static {p3, p4}, Layy;->a(II)Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    const/16 v0, 0x80

    goto/32 :goto_f

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1f

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    const-string v0, "Cannot apply transformation on width: "

    goto/32 :goto_20

    :goto_b
    const-string p3, " or height: "

    goto/32 :goto_24

    :goto_c
    return-object p2

    :goto_d
    goto/32 :goto_11

    :goto_e
    throw p1

    :goto_f
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto/32 :goto_1a

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_12
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_13
    check-cast v0, Landroid/graphics/Bitmap;

    goto/32 :goto_22

    :goto_14
    invoke-virtual {p0, p1, v0, p3, p4}, Lati;->a(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/32 :goto_17

    :goto_15
    if-eqz p4, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_16
    invoke-interface {p2}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_17
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto/32 :goto_15

    :goto_18
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto/32 :goto_25

    :goto_1a
    goto :goto_1c

    :goto_1b


    :goto_1c
    goto/32 :goto_21

    :goto_1d
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1e
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    goto/32 :goto_5

    :goto_1f
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object p1

    goto/32 :goto_2

    :goto_20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_21
    if-eq p4, v1, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_19

    :goto_22
    const/high16 v1, -0x80000000

    goto/32 :goto_23

    :goto_23
    if-eq p3, v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_10

    :goto_24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_25
    goto :goto_27

    :goto_26


    :goto_27
    goto/32 :goto_14
.end method
