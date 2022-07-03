.class public final Laus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_6

    :goto_0
    aput-object v4, v3, v1

    goto/32 :goto_60

    :goto_1
    const/16 v1, 0xd

    goto/32 :goto_32

    :goto_2
    const/16 v1, 0x1c

    goto/32 :goto_62

    :goto_3
    const-string v5, "XT1093"

    goto/32 :goto_6a

    :goto_4
    aput-object v4, v3, v1

    goto/32 :goto_70

    :goto_5
    const/4 v4, 0x2

    goto/32 :goto_3

    :goto_6
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_12

    :goto_7
    const/16 v1, 0xc

    goto/32 :goto_2d

    :goto_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_74

    :goto_9
    aput-object v4, v3, v1

    goto/32 :goto_2

    :goto_a
    const-string v4, "XT1031"

    goto/32 :goto_0

    :goto_b
    const-string v4, "XT1032"

    goto/32 :goto_6f

    :goto_c
    aput-object v1, v3, v2

    goto/32 :goto_49

    :goto_d
    const-string v4, "XT1028"

    goto/32 :goto_69

    :goto_e
    const/16 v3, 0x1d

    goto/32 :goto_64

    :goto_f
    const-string v4, "XT1035"

    goto/32 :goto_38

    :goto_10
    const-string v5, "XT1096"

    goto/32 :goto_29

    :goto_11
    aput-object v4, v3, v1

    goto/32 :goto_4c

    :goto_12
    const/4 v1, 0x6

    goto/32 :goto_75

    :goto_13
    const/16 v1, 0x16

    goto/32 :goto_4d

    :goto_14
    const/16 v1, 0xa

    goto/32 :goto_4f

    :goto_15
    aput-object v4, v3, v1

    goto/32 :goto_53

    :goto_16
    invoke-direct {v0}, Laur;-><init>()V

    goto/32 :goto_4a

    :goto_17
    aput-object v4, v3, v1

    goto/32 :goto_5e

    :goto_18
    const-string v4, "XT1068"

    goto/32 :goto_34

    :goto_19
    sput-object v0, Laus;->b:Landroid/graphics/Paint;

    goto/32 :goto_20

    :goto_1a
    const/16 v1, 0x19

    goto/32 :goto_58

    :goto_1b
    aput-object v4, v3, v1

    goto/32 :goto_1

    :goto_1c
    const/16 v1, 0xe

    goto/32 :goto_f

    :goto_1d
    aput-object v5, v3, v4

    goto/32 :goto_73

    :goto_1e
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_3e

    :goto_1f
    const/16 v1, 0x18

    goto/32 :goto_3a

    :goto_20
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_33

    :goto_21
    const-string v4, "XT1040"

    goto/32 :goto_17

    :goto_22
    const-string v4, "XT1042"

    goto/32 :goto_5f

    :goto_23
    aput-object v4, v3, v1

    goto/32 :goto_13

    :goto_24
    aput-object v4, v3, v1

    goto/32 :goto_3d

    :goto_25
    aput-object v4, v3, v1

    goto/32 :goto_40

    :goto_26
    aput-object v4, v3, v1

    goto/32 :goto_1a

    :goto_27
    const-string v5, "XT1094"

    goto/32 :goto_55

    :goto_28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_2c

    :goto_29
    aput-object v5, v3, v4

    goto/32 :goto_5b

    :goto_2a
    aput-object v5, v3, v4

    goto/32 :goto_5

    :goto_2b
    const-string v4, "XT1063"

    goto/32 :goto_23

    :goto_2c
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_51

    :goto_2d
    const-string v4, "XT1008"

    goto/32 :goto_1b

    :goto_2e
    if-eqz v0, :cond_0

    goto/32 :goto_4b

    :cond_0
    goto/32 :goto_6d

    :goto_2f
    const/16 v1, 0x10

    goto/32 :goto_6c

    :goto_30
    aput-object v4, v3, v1

    goto/32 :goto_4e

    :goto_31
    const-string v1, "XT1098"

    goto/32 :goto_c

    :goto_32
    const-string v4, "XT1033"

    goto/32 :goto_47

    :goto_33
    const/4 v2, 0x7

    goto/32 :goto_52

    :goto_34
    aput-object v4, v3, v1

    goto/32 :goto_1f

    :goto_35
    const/16 v1, 0x14

    goto/32 :goto_71

    :goto_36
    aput-object v4, v3, v1

    goto/32 :goto_66

    :goto_37
    const-string v4, "XT1077"

    goto/32 :goto_30

    :goto_38
    aput-object v4, v3, v1

    goto/32 :goto_57

    :goto_39
    const-string v4, "XT1034"

    goto/32 :goto_3f

    :goto_3a
    const-string v4, "XT1069"

    goto/32 :goto_26

    :goto_3b
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_3c
    goto/32 :goto_44

    :goto_3d
    const/16 v1, 0xb

    goto/32 :goto_b

    :goto_3e
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_45

    :goto_3f
    aput-object v4, v3, v1

    goto/32 :goto_2f

    :goto_40
    const/16 v1, 0x1a

    goto/32 :goto_37

    :goto_41
    sput-object v0, Laus;->c:Landroid/graphics/Paint;

    goto/32 :goto_48

    :goto_42
    return-void

    :goto_43
    const-string v5, "XT1095"

    goto/32 :goto_63

    :goto_44
    sput-object v0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_1e

    :goto_45
    sput-object v0, Laus;->d:Landroid/graphics/Paint;

    goto/32 :goto_5a

    :goto_46
    const-string v5, "XT1092"

    goto/32 :goto_2a

    :goto_47
    aput-object v4, v3, v1

    goto/32 :goto_1c

    :goto_48
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_e

    :goto_49
    const/16 v1, 0x8

    goto/32 :goto_a

    :goto_4a
    goto/16 :goto_3c

    :goto_4b
    goto/32 :goto_5c

    :goto_4c
    const/16 v1, 0x15

    goto/32 :goto_2b

    :goto_4d
    const-string v4, "XT1064"

    goto/32 :goto_15

    :goto_4e
    const/16 v1, 0x1b

    goto/32 :goto_6e

    :goto_4f
    const-string v4, "XT937C"

    goto/32 :goto_24

    :goto_50
    const/4 v4, 0x0

    goto/32 :goto_67

    :goto_51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/32 :goto_42

    :goto_52
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_41

    :goto_53
    const/16 v1, 0x17

    goto/32 :goto_18

    :goto_54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_72

    :goto_55
    aput-object v5, v3, v4

    goto/32 :goto_68

    :goto_56
    aput-object v4, v3, v1

    goto/32 :goto_54

    :goto_57
    const/16 v1, 0xf

    goto/32 :goto_39

    :goto_58
    const-string v4, "XT1072"

    goto/32 :goto_25

    :goto_59
    sput-object v0, Laus;->e:Ljava/util/Set;

    goto/32 :goto_8

    :goto_5a
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    goto/32 :goto_28

    :goto_5b
    const-string v4, "XT1097"

    goto/32 :goto_6b

    :goto_5c
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_3b

    :goto_5d
    const-string v4, "XT1039"

    goto/32 :goto_36

    :goto_5e
    const/16 v1, 0x13

    goto/32 :goto_22

    :goto_5f
    aput-object v4, v3, v1

    goto/32 :goto_35

    :goto_60
    const/16 v1, 0x9

    goto/32 :goto_d

    :goto_61
    const/4 v4, 0x5

    goto/32 :goto_10

    :goto_62
    const-string v4, "XT1079"

    goto/32 :goto_56

    :goto_63
    aput-object v5, v3, v4

    goto/32 :goto_61

    :goto_64
    new-array v3, v3, [Ljava/lang/String;

    goto/32 :goto_50

    :goto_65
    const/4 v4, 0x3

    goto/32 :goto_27

    :goto_66
    const/16 v1, 0x12

    goto/32 :goto_21

    :goto_67
    const-string v5, "XT1085"

    goto/32 :goto_1d

    :goto_68
    const/4 v4, 0x4

    goto/32 :goto_43

    :goto_69
    aput-object v4, v3, v1

    goto/32 :goto_14

    :goto_6a
    aput-object v5, v3, v4

    goto/32 :goto_65

    :goto_6b
    aput-object v4, v3, v1

    goto/32 :goto_31

    :goto_6c
    const-string v4, "XT939G"

    goto/32 :goto_4

    :goto_6d
    new-instance v0, Laur;

    goto/32 :goto_16

    :goto_6e
    const-string v4, "XT1078"

    goto/32 :goto_9

    :goto_6f
    aput-object v4, v3, v1

    goto/32 :goto_7

    :goto_70
    const/16 v1, 0x11

    goto/32 :goto_5d

    :goto_71
    const-string v4, "XT1045"

    goto/32 :goto_11

    :goto_72
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_59

    :goto_73
    const/4 v4, 0x1

    goto/32 :goto_46

    :goto_74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2e

    :goto_75
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    goto/32 :goto_19
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_7

    :goto_0
    const/16 p0, 0x5a

    goto/32 :goto_1

    :goto_1
    return p0

    :pswitch_0
    goto/32 :goto_2

    :goto_2
    const/16 p0, 0xb4

    goto/32 :goto_5

    :goto_3
    return p0

    :pswitch_1
    goto/32 :goto_0

    :goto_4
    return p0

    :pswitch_2
    goto/32 :goto_6

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :goto_6
    const/16 p0, 0x10e

    goto/32 :goto_3

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    return-object p0
.end method

.method public static a(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    goto/32 :goto_27

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_19

    :goto_1
    mul-float v2, v2, v4

    :goto_2
    goto/32 :goto_33

    :goto_3
    div-float/2addr v1, v2

    goto/32 :goto_23

    :goto_4
    return-object p0

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_18

    :goto_6
    invoke-static {p1, p0, v0}, Laus;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto/32 :goto_4

    :goto_7
    int-to-float v5, v5

    goto/32 :goto_1c

    :goto_8
    add-float/2addr v2, v4

    goto/32 :goto_1a

    :goto_9
    mul-float v2, v2, v4

    goto/32 :goto_13

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_28

    :goto_b
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_0

    :goto_c
    const/high16 v4, 0x3f000000    # 0.5f

    goto/32 :goto_16

    :goto_d
    int-to-float v2, p2

    goto/32 :goto_25

    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/32 :goto_36

    :goto_f
    if-eq v0, p2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_22

    :goto_10
    int-to-float v2, v2

    goto/32 :goto_3

    :goto_11
    mul-int v1, v1, p3

    goto/32 :goto_34

    :goto_12
    sub-float/2addr v2, v5

    goto/32 :goto_9

    :goto_13
    move v3, v2

    goto/32 :goto_a

    :goto_14
    int-to-float v1, p3

    goto/32 :goto_e

    :goto_15
    mul-int v2, v2, p2

    goto/32 :goto_2c

    :goto_16
    if-gt v1, v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_14

    :goto_17
    if-ne v0, p3, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_2f

    :goto_18
    invoke-static {p1}, Laus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/32 :goto_11

    :goto_1a
    float-to-int v2, v2

    goto/32 :goto_21

    :goto_1b
    float-to-int v1, v3

    goto/32 :goto_1d

    :goto_1c
    mul-float v5, v5, v1

    goto/32 :goto_35

    :goto_1d
    int-to-float v1, v1

    goto/32 :goto_8

    :goto_1e
    invoke-interface {p0, p2, p3, v1}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_2e

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_b

    :goto_21
    int-to-float v2, v2

    goto/32 :goto_5

    :goto_22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_17

    :goto_23
    int-to-float v2, p3

    goto/32 :goto_26

    :goto_24
    mul-float v5, v5, v1

    goto/32 :goto_12

    :goto_25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto/32 :goto_32

    :goto_26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto/32 :goto_7

    :goto_27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_f

    :goto_28
    goto/16 :goto_2

    :goto_29
    goto/32 :goto_2d

    :goto_2a
    div-float/2addr v1, v2

    goto/32 :goto_d

    :goto_2b
    add-float/2addr v3, v4

    goto/32 :goto_1b

    :goto_2c
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_2d
    int-to-float v1, p2

    goto/32 :goto_31

    :goto_2e
    invoke-static {p1, p0}, Laus;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    :goto_2f
    goto/16 :goto_20

    :goto_30
    goto/32 :goto_1f

    :goto_31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_10

    :goto_32
    int-to-float v5, v5

    goto/32 :goto_24

    :goto_33
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/32 :goto_2b

    :goto_34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/32 :goto_15

    :goto_35
    sub-float/2addr v2, v5

    goto/32 :goto_1

    :goto_36
    int-to-float v2, v2

    goto/32 :goto_2a
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p0

    :goto_1
    sget-object p0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_3

    :goto_2
    sget-object p1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_5

    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_0

    :goto_6
    sget-object v0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Laus;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0}, Laus;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method private static a(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_9

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_0

    :goto_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_8

    :goto_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto/32 :goto_2

    :goto_9
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7
.end method

.method public static b(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_a

    :goto_1
    return-object p0

    :goto_2
    new-instance p3, Landroid/graphics/Matrix;

    goto/32 :goto_16

    :goto_3
    invoke-static {p1, p0}, Laus;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_4
    goto/16 :goto_21

    :goto_5
    goto/32 :goto_20

    :goto_6
    int-to-float p3, p3

    goto/32 :goto_22

    :goto_7
    if-ne v0, p3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_8
    float-to-int v0, v0

    goto/32 :goto_30

    :goto_9
    invoke-static {p1, p0, p3}, Laus;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto/32 :goto_1

    :goto_a
    int-to-float v0, v0

    goto/32 :goto_19

    :goto_b
    goto/16 :goto_29

    :goto_c
    goto/32 :goto_28

    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_1b

    :goto_10
    mul-float v0, v0, p2

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_18

    :goto_12
    int-to-float v0, v0

    goto/32 :goto_10

    :goto_13
    mul-float p3, p3, p2

    goto/32 :goto_26

    :goto_14
    int-to-float p3, p3

    goto/32 :goto_23

    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_12

    :goto_16
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_2f

    :goto_17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto/32 :goto_24

    :goto_18
    int-to-float v0, v0

    goto/32 :goto_1e

    :goto_19
    div-float/2addr p2, v0

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/32 :goto_2a

    :goto_1b
    if-eq v0, p2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_2e

    :goto_1c
    if-ne p3, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_1d
    div-float/2addr p3, v0

    goto/32 :goto_27

    :goto_1e
    mul-float v0, v0, p2

    goto/32 :goto_8

    :goto_1f
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto/32 :goto_15

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_17

    :goto_22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_2d

    :goto_23
    mul-float p3, p3, p2

    goto/32 :goto_1f

    :goto_24
    int-to-float p3, p3

    goto/32 :goto_13

    :goto_25
    invoke-interface {p0, p3, v0, v1}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_3

    :goto_26
    float-to-int p3, p3

    goto/32 :goto_11

    :goto_27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto/32 :goto_2c

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_2b

    :goto_2a
    if-eq v1, p3, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_e

    :goto_2b
    int-to-float p2, p2

    goto/32 :goto_0

    :goto_2c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto/32 :goto_14

    :goto_2d
    int-to-float v0, v0

    goto/32 :goto_1d

    :goto_2e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_7

    :goto_2f
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/32 :goto_9

    :goto_30
    invoke-static {p1}, Laus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto/32 :goto_25
.end method

.method public static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_3

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_2
    return p0

    :pswitch_0
    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_2
.end method

.method public static c(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_3

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-le v0, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_5
    if-gt v0, p3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-static {p0, p1, p2, p3}, Laus;->b(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/32 :goto_9

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-object p0
.end method

.method public static d(Laoo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    goto/32 :goto_2d

    :goto_0
    mul-float v4, v4, v3

    goto/32 :goto_34

    :goto_1
    div-float v5, p3, v3

    goto/32 :goto_22

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_21

    :goto_3
    sget-object v2, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_29

    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_2c

    :goto_5
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto/32 :goto_3

    :goto_6
    move-object p3, p1

    :goto_7
    goto/32 :goto_e

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_2f

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_17

    :goto_a
    return-object p2

    :catchall_0
    move-exception p0

    goto/32 :goto_2b

    :goto_b
    int-to-float v2, v2

    goto/32 :goto_1f

    :goto_c
    mul-float v2, v2, v4

    goto/32 :goto_0

    :goto_d
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_27

    :goto_e
    invoke-static {p1}, Laus;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto/32 :goto_24

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_10
    invoke-static {p1}, Laus;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p3

    goto/32 :goto_13

    :goto_11
    invoke-interface {p0, v2, v4, p3}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/32 :goto_14

    :goto_12
    sget-object v0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_2

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto/32 :goto_25

    :goto_14
    new-instance v2, Landroid/graphics/Canvas;

    goto/32 :goto_2a

    :goto_15
    goto/16 :goto_7

    :goto_16
    goto/32 :goto_6

    :goto_17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_20

    :goto_18
    add-float/2addr v4, p3

    goto/32 :goto_23

    :goto_19
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_1a

    :goto_1a
    add-float/2addr v2, v3

    goto/32 :goto_18

    :goto_1b
    div-float/2addr p3, v0

    goto/32 :goto_19

    :goto_1c
    sub-float/2addr p3, v4

    goto/32 :goto_1b

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_1e
    int-to-float p3, p2

    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto/32 :goto_33

    :goto_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/32 :goto_11

    :goto_21
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_28

    :goto_22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto/32 :goto_c

    :goto_23
    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_10

    :goto_24
    invoke-interface {p0, p2, p2, v2}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/32 :goto_1d

    :goto_25
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_f

    :goto_26
    div-float v4, p3, v2

    goto/32 :goto_1

    :goto_27
    div-float v1, p3, v0

    goto/32 :goto_32

    :goto_28
    if-eqz p1, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_29
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Laus;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Laus;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p3, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v2}, Laus;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_2a
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_8

    :goto_2b
    sget-object p1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_4

    :goto_2c
    throw p0

    :goto_2d
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/32 :goto_1e

    :goto_2e
    div-float/2addr v3, v0

    goto/32 :goto_1c

    :goto_2f
    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/32 :goto_15

    :goto_30
    invoke-interface {p0, p3}, Laoo;->a(Landroid/graphics/Bitmap;)V

    :goto_31
    goto/32 :goto_a

    :goto_32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_b

    :goto_33
    int-to-float v3, v3

    goto/32 :goto_26

    :goto_34
    sub-float v3, p3, v2

    goto/32 :goto_2e
.end method
