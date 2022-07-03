.class final Lauc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lauc;->a:Laoo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Laub;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Laub;

    goto/32 :goto_2
.end method

.method static a(Laoo;Landroid/graphics/drawable/Drawable;II)Laoe;
    .locals 7

    goto/32 :goto_32

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_1
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    goto/32 :goto_25

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_3
    goto/16 :goto_1c

    :goto_4
    goto/32 :goto_2c

    :goto_5
    goto/16 :goto_1c

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto/32 :goto_8

    :goto_8
    if-gtz v0, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_22

    :goto_9
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_47

    :goto_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto/32 :goto_20

    :goto_b
    goto :goto_f

    :catchall_0
    move-exception p0

    goto/32 :goto_4e

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_2d

    :goto_d
    throw p0

    :goto_e


    :goto_f
    goto/32 :goto_43

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3e

    :goto_11
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4c

    :goto_12
    if-lez v6, :cond_2

    goto/32 :goto_57

    :cond_2
    goto/32 :goto_23

    :goto_13
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_14
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_34

    :goto_15
    goto :goto_17

    :goto_16


    :goto_17
    goto/32 :goto_7

    :goto_18
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_1a
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4f

    :goto_1b
    move-object v2, v3

    :goto_1c
    goto/32 :goto_4d

    :goto_1d
    return-object p0

    :goto_1e
    goto/16 :goto_f

    :goto_1f
    goto/32 :goto_14

    :goto_20
    if-gtz v4, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_3c

    :goto_21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    goto/32 :goto_44

    :goto_23
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    goto/32 :goto_2f

    :goto_24
    invoke-interface {p0, p2, p3, v3}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3a

    :goto_25
    if-nez p2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_42

    :goto_26
    sget-object p0, Lauc;->a:Laoo;

    :goto_27
    goto/32 :goto_35

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_29
    if-gtz v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_40

    :goto_2a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_52

    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/32 :goto_1e

    :goto_2c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/32 :goto_29

    :goto_2d
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_2f
    if-nez p2, :cond_6

    goto/32 :goto_50

    :cond_6
    goto/32 :goto_28

    :goto_30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3f

    :goto_31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_9

    :goto_33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_24

    :goto_34
    if-eqz v0, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_48

    :goto_35
    invoke-static {v2, p0}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object p0

    goto/32 :goto_1d

    :goto_36
    if-eq p3, v4, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_a

    :goto_37
    const/high16 v4, -0x80000000

    goto/32 :goto_3b

    :goto_38
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    goto/32 :goto_0

    :goto_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto/32 :goto_33

    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_1b

    :goto_3b
    const-string v5, "DrawableToBitmap"

    goto/32 :goto_55

    :goto_3c
    goto/16 :goto_4

    :goto_3d


    goto/32 :goto_1

    :goto_3e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_13

    :goto_3f
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    :goto_40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto/32 :goto_15

    :goto_41
    add-int/lit8 p2, p2, 0x5f

    goto/32 :goto_11

    :goto_42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_58

    :goto_43
    if-eqz v1, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_26

    :goto_44
    goto :goto_46

    :goto_45


    :goto_46
    goto/32 :goto_54

    :goto_47
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_48
    const-string v0, "Unable to draw "

    goto/32 :goto_4a

    :goto_49
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    goto/32 :goto_21

    :goto_4a
    const/4 v3, 0x5

    goto/32 :goto_37

    :goto_4b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_4c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4d
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_4e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_d

    :goto_4f
    goto/16 :goto_1c

    :goto_50
    goto/32 :goto_56

    :goto_51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto/32 :goto_12

    :goto_52
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_53
    add-int/lit8 p2, p2, 0x60

    goto/32 :goto_18

    :goto_54
    sget-object v0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_39

    :goto_55
    if-eq p2, v4, :cond_a

    goto/32 :goto_57

    :cond_a
    goto/32 :goto_51

    :goto_56
    goto/16 :goto_1c

    :goto_57
    goto/32 :goto_36

    :goto_58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2a
.end method
