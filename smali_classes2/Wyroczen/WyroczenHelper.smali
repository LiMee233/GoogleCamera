.class public LWyroczen/WyroczenHelper;
.super Ljava/lang/Object;
.source "WyroczenHelper.java"


# static fields
.field public static UltraWideCorrectionReqKey:Landroid/hardware/camera2/CaptureRequest$Key;


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

.method public static MenuValueBSG(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_d

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_4
    const-string v0, "COPIED FROM FixBSG.smali - probably made by him"

    goto/32 :goto_b

    :goto_5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_9
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_a

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_b
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_2
.end method

.method public static alterOutputFormatsArray([Landroid/media/MediaFormat;)[Landroid/media/MediaFormat;
    .locals 5

    goto/32 :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_d

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_5

    :goto_4
    const-string v2, "WyroczenAlterFormat: "

    goto/32 :goto_a

    :goto_5
    array-length v1, p0

    goto/32 :goto_10

    :goto_6
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_d
    return-object p0

    :goto_e
    aget-object v1, p0, v0

    goto/32 :goto_4

    :goto_f
    const-string v4, "Format"

    goto/32 :goto_8

    :goto_10
    if-lt v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e
.end method

.method public static alterSizesInRawSizesArray([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7

    goto/32 :goto_10

    :goto_0
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    :goto_1
    if-eq v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    aput-object v0, p0, v1

    :goto_3
    goto/32 :goto_22

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_5
    const-string v6, "Height: "

    goto/32 :goto_8

    :goto_6
    aget-object v0, p0, v1

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_9
    aget-object v0, p0, v1

    goto/32 :goto_7

    :goto_a
    array-length v0, p0

    goto/32 :goto_f

    :goto_b
    const-string v6, "Width: "

    goto/32 :goto_24

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto/32 :goto_1f

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_10
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_11
    aget-object v0, p0, v1

    goto/32 :goto_1b

    :goto_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1c

    :goto_13
    goto :goto_19

    :goto_14
    goto/32 :goto_25

    :goto_15
    const/16 v2, 0x1b20

    goto/32 :goto_1e

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto/32 :goto_c

    :goto_18
    const/4 v2, 0x0

    :goto_19
    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto/32 :goto_d

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1c
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_21

    :goto_1d
    aget-object v3, p0, v2

    goto/32 :goto_23

    :goto_1e
    if-eq v0, v2, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_11

    :goto_1f
    const/16 v2, 0x2440

    goto/32 :goto_26

    :goto_20
    if-lt v2, v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_1d

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_13

    :goto_22
    return-object p0

    :goto_23
    const-string v4, "WyroczenAlter - "

    goto/32 :goto_16

    :goto_24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_25
    array-length v0, p0

    goto/32 :goto_4

    :goto_26
    if-eq v0, v2, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_9
.end method

.method public static alterSizesInRawSizesArrayRm([Landroid/util/Size;)[Landroid/util/Size;
    .locals 8

    goto/32 :goto_f

    :goto_0
    if-eq v1, v2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_12

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2c

    :goto_2
    const-string v5, "WyroczenAlter - "

    goto/32 :goto_2b

    :goto_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_16

    :goto_4
    const-string v4, "WyroczenAlter - "

    goto/32 :goto_32

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2d

    :goto_6
    const/16 v4, 0x1220

    goto/32 :goto_d

    :goto_7
    const/16 v4, 0x2440

    goto/32 :goto_2f

    :goto_8
    if-eq v1, v3, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_18

    :goto_9
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto/32 :goto_c

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_b
    new-instance v3, Landroid/util/Size;

    goto/32 :goto_6

    :goto_c
    if-eq v4, v3, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_b

    :goto_d
    const/16 v5, 0xd90

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_f
    if-nez p0, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_a

    :goto_10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto/32 :goto_1c

    :goto_12
    aget-object v1, p0, v0

    goto/32 :goto_3

    :goto_13
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_27

    :goto_14
    const-string v7, "Height: "

    goto/32 :goto_22

    :goto_15
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto/32 :goto_e

    :goto_16
    if-eq v1, v4, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_21

    :goto_17
    array-length v2, p0

    goto/32 :goto_29

    :goto_18
    aget-object v0, p0, v0

    goto/32 :goto_28

    :goto_19
    if-eq v5, v4, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_9

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    goto/32 :goto_17

    :goto_1f
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    goto/32 :goto_5

    :goto_21
    aget-object v1, p0, v0

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_23
    array-length v1, p0

    goto/32 :goto_1a

    :goto_24
    const-string v7, "Width: "

    goto/32 :goto_30

    :goto_25
    aput-object v0, p0, v1

    :goto_26
    goto/32 :goto_31

    :goto_27
    aput-object v3, p0, v1

    goto/32 :goto_4

    :goto_28
    const/4 v1, 0x1

    goto/32 :goto_25

    :goto_29
    const/16 v3, 0x1b20

    goto/32 :goto_7

    :goto_2a
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_2b
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_2c
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1b

    :goto_2d
    goto/16 :goto_1e

    :goto_2e
    goto/32 :goto_23

    :goto_2f
    if-lt v1, v2, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_33

    :goto_30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_31
    return-object p0

    :goto_32
    const-string v5, "Size replaced!"

    goto/32 :goto_1f

    :goto_33
    aget-object v2, p0, v1

    goto/32 :goto_2
.end method

.method public static alterSupportedPictureFormatList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    goto/32 :goto_8

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_18

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto/32 :goto_13

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_c

    :goto_7
    const-string v0, "Wyroczen - SPF size: "

    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_f

    :goto_b
    const-string v2, "Wyroczen - SPF: "

    goto/32 :goto_12

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e

    :goto_10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_11
    const/16 v3, 0x20

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3

    :goto_14
    if-ne v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_15
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_11

    :goto_17
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_16

    :goto_18
    if-lt v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_10
.end method

.method public static changeCameraIdList([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_12

    :goto_2
    const-string v2, "21"

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_15

    :goto_4
    aput-object v1, p0, v0

    :goto_5
    goto/32 :goto_11

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_c

    :goto_7
    const-string v2, "0"

    goto/32 :goto_3

    :goto_8
    if-lt v0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_b

    :goto_b
    return-object p0

    :goto_c
    const-string v1, "0"

    goto/32 :goto_f

    :goto_d
    aget-object v1, p0, v0

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_6

    :goto_f
    aput-object v1, p0, v0

    :goto_10
    goto/32 :goto_13

    :goto_11
    aget-object v1, p0, v0

    goto/32 :goto_2

    :goto_12
    array-length v1, p0

    goto/32 :goto_8

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9

    :goto_14
    const-string v1, "21"

    goto/32 :goto_4

    :goto_15
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_14
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_1
    const-string v0, "WyroczenInfo: "

    goto/32 :goto_5

    :goto_2
    const-string v1, "Object is null"

    goto/32 :goto_0

    :goto_3
    if-eqz p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_4
    const-string v0, "WyroczenInfo: "

    goto/32 :goto_2

    :goto_5
    const-string v1, "Object is not null"

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    goto/32 :goto_a

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_1

    :goto_a
    return-void
.end method

.method public static controlAeCompensationRangeWyroczen(Landroid/util/Range;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    goto/32 :goto_b

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_5

    :goto_3
    return-object p0

    :goto_4
    const/16 v1, -0xc

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_7
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_9
    new-instance v0, Landroid/util/Range;

    goto/32 :goto_4

    :goto_a
    sub-int/2addr v0, v1

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    const/16 v2, 0xc

    goto/32 :goto_d

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_a

    :goto_f
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/32 :goto_0

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c
.end method

.method public static getByteArrayGcam()[Ljava/lang/Byte;
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_1
    aput-object v0, v1, v2

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    move-object v0, v1

    goto/32 :goto_2

    :goto_4
    new-array v1, v0, [Ljava/lang/Byte;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_4
.end method

.method public static printFullVideoInfo()V
    .locals 18

    goto/32 :goto_d

    :goto_0
    move-object/from16 v16, v0

    goto/32 :goto_52

    :goto_1
    const-string v0, " PLevel: "

    goto/32 :goto_40

    :goto_2
    const/4 v13, 0x0

    :goto_3
    goto/32 :goto_34

    :goto_4
    array-length v13, v12

    goto/32 :goto_30

    :goto_5
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    goto/32 :goto_13

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_62

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_8
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    goto/32 :goto_26

    :goto_9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    goto/32 :goto_5

    :goto_a
    move-object/from16 v16, v0

    goto/32 :goto_21

    :goto_b
    aget-object v10, v6, v9

    goto/32 :goto_1c

    :goto_c
    move-object/from16 v0, v16

    goto/32 :goto_5b

    :goto_d
    new-instance v0, Landroid/media/MediaCodecList;

    goto/32 :goto_60

    :goto_e
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_10
    if-lt v9, v8, :cond_0

    goto/32 :goto_58

    :cond_0
    goto/32 :goto_b

    :goto_11
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_12
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_13
    array-length v2, v1

    goto/32 :goto_4a

    :goto_14
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_f

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_16
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_55

    :goto_17
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_18
    aget-object v5, v1, v4

    goto/32 :goto_53

    :goto_19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    goto/32 :goto_49

    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_41

    :goto_20
    move-object/from16 v16, v0

    goto/32 :goto_23

    :goto_21
    return-void

    :goto_22
    aget-object v14, v0, v13

    goto/32 :goto_66

    :goto_23
    const-string v0, " Profile: "

    goto/32 :goto_45

    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1f

    :goto_26
    iget-object v12, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    goto/32 :goto_4

    :goto_27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_28
    goto/16 :goto_4b

    :goto_29
    goto/32 :goto_a

    :goto_2a
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_24

    :goto_2b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_2c
    move-object/from16 v0, v16

    goto/32 :goto_57

    :goto_2d
    if-lt v14, v13, :cond_1

    goto/32 :goto_5c

    :cond_1
    goto/32 :goto_2f

    :goto_2e
    iget-object v0, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto/32 :goto_33

    :goto_2f
    aget v15, v12, v14

    goto/32 :goto_65

    :goto_30
    const/4 v14, 0x0

    :goto_31
    goto/32 :goto_2d

    :goto_32
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_39

    :goto_33
    array-length v3, v0

    goto/32 :goto_2

    :goto_34
    if-lt v13, v3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_22

    :goto_35
    move-object/from16 v16, v0

    :goto_36
    goto/32 :goto_5d

    :goto_37
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_38
    if-lt v4, v2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_18

    :goto_39
    move-object/from16 v0, v17

    goto/32 :goto_1a

    :goto_3a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_37

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_51

    :goto_3c
    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    goto/32 :goto_46

    :goto_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3f

    :goto_3e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_44

    :goto_3f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_41
    goto/16 :goto_36

    :goto_42
    goto/32 :goto_35

    :goto_43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_47
    move-object/from16 v0, v16

    goto/32 :goto_28

    :goto_48
    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    goto/32 :goto_5f

    :goto_49
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_2c

    :goto_4a
    const/4 v4, 0x0

    :goto_4b
    goto/32 :goto_38

    :goto_4c
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_54

    :goto_4d
    move-object/from16 v16, v0

    goto/32 :goto_4f

    :goto_4e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_4f
    const-string v0, "WyroczenVideoInfo: "

    goto/32 :goto_25

    :goto_50
    if-nez v6, :cond_4

    goto/32 :goto_42

    :cond_4
    goto/32 :goto_14

    :goto_51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_52
    const-string v0, "Format: "

    goto/32 :goto_5a

    :goto_53
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    goto/32 :goto_50

    :goto_54
    const-string v9, " Name: "

    goto/32 :goto_7

    :goto_55
    move-object/from16 v17, v0

    goto/32 :goto_1

    :goto_56
    array-length v8, v6

    goto/32 :goto_1d

    :goto_57
    goto/16 :goto_1e

    :goto_58
    goto/32 :goto_4d

    :goto_59
    const-string v9, " Mime: "

    goto/32 :goto_27

    :goto_5a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_5b
    goto/16 :goto_31

    :goto_5c
    goto/32 :goto_20

    :goto_5d
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_47

    :goto_5e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_5f
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_60
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_61
    const-string v12, "ColorFormats: "

    goto/32 :goto_4e

    :goto_62
    const-string v15, " PProfile: "

    goto/32 :goto_e

    :goto_63
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_c

    :goto_64
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_65
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_66
    new-instance v15, Ljava/lang/StringBuilder;

    goto/32 :goto_16
.end method

.method public static setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const-string v0, "COPIED FROM FixBSG.smali - probably made by him"

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_1
.end method

.method public static useResolutionEnum()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcom/example/wyro/ifer/CamcorderVideoResolutionWyroczen;->RES_1080P:Lcom/example/wyro/ifer/CamcorderVideoResolutionWyroczen;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget v1, v0, Lcom/example/wyro/ifer/CamcorderVideoResolutionWyroczen;->height:I

    goto/32 :goto_2
.end method

.method public static watermarkWyroczen(Ljava/io/File;)V
    .locals 7

    goto/32 :goto_20

    :goto_0
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_7

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_2
    const-string v4, "Wyroczen_GCAM"

    goto/32 :goto_26

    :goto_3
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    goto/32 :goto_22

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    goto :goto_4

    :catch_0
    move-exception v4

    goto/32 :goto_3

    :goto_7
    const-string v4, "watermark_color_key"

    goto/32 :goto_29

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_28

    :goto_9
    int-to-float v6, v6

    goto/32 :goto_15

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1d

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_c
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_14

    :goto_e
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_1e

    :goto_f
    const-string v1, ""

    goto/32 :goto_1f

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_11
    const-string v4, "Wyroczen-Watermark"

    goto/32 :goto_1c

    :goto_12
    invoke-static {v6}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v6

    goto/32 :goto_9

    :goto_13
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_17

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_11

    :goto_16
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_a

    :goto_17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_24

    :goto_1a
    new-instance v3, Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_1b
    const-string v1, "STARTED"

    goto/32 :goto_23

    :goto_1c
    const-string v5, "APPLIED"

    goto/32 :goto_1

    :goto_1d
    const-string v0, "Wyroczen-Watermark"

    goto/32 :goto_1b

    :goto_1e
    int-to-float v5, v5

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_20
    const-string v0, "watermark_enable_key"

    goto/32 :goto_16

    :goto_21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_22
    return-void

    :goto_23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_24
    const/high16 v4, 0x43160000    # 150.0f

    goto/32 :goto_d

    :goto_25
    const-string v6, "yaxis_w_key"

    goto/32 :goto_12

    :goto_26
    const-string v5, "xaxis_w_key"

    goto/32 :goto_e

    :goto_27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1a

    :goto_28
    new-instance v2, Landroid/graphics/Canvas;

    goto/32 :goto_27

    :goto_29
    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_19
.end method

.method public static watermarkWyroczenBroken(Ljava/io/File;)Z
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_16

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_17

    :goto_4
    const-string v1, ""

    goto/32 :goto_1d

    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_13

    :goto_7
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_1e

    :goto_8
    const-string v1, "STARTED"

    goto/32 :goto_a

    :goto_9
    invoke-static {p0, v1}, Lich;->access$000(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result v4

    goto/32 :goto_19

    :goto_a
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_b
    const-string v4, "Wyroczen_GCAM"

    goto/32 :goto_1c

    :goto_c
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/32 :goto_b

    :goto_d
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    const-string v5, "APPLIED"

    goto/32 :goto_15

    :goto_f
    const-string v0, "Wyroczen-Watermark"

    goto/32 :goto_8

    :goto_10
    const/high16 v4, 0x43160000    # 150.0f

    goto/32 :goto_5

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_18

    :goto_13
    const-string v4, "Wyroczen-Watermark"

    goto/32 :goto_e

    :goto_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_15
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    :goto_16
    new-instance v2, Landroid/graphics/Canvas;

    goto/32 :goto_3

    :goto_17
    new-instance v3, Landroid/graphics/Paint;

    goto/32 :goto_7

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_19
    return v4

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_10

    :goto_1c
    const/high16 v5, 0x43fa0000    # 500.0f

    goto/32 :goto_6

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1e
    const/high16 v4, -0x10000

    goto/32 :goto_1b
.end method


# virtual methods
.method public getSeneorActiveArrayInfo(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_19

    :goto_2
    const-string v5, " Top: "

    goto/32 :goto_1c

    :goto_3
    const-string v5, "Width: "

    goto/32 :goto_28

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_34

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_6
    const-string v5, " Top: "

    goto/32 :goto_3b

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_8
    iget v5, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_2d

    :goto_9
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    const-string v3, "Wyroczen: "

    goto/32 :goto_1a

    :goto_c
    const-string v5, "Pre correction active array size: Bottom: "

    goto/32 :goto_a

    :goto_d
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_32

    :goto_e
    check-cast v2, Landroid/util/Size;

    goto/32 :goto_b

    :goto_f
    iget v5, v1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_26

    :goto_10
    const-string v3, "Wyroczen: "

    goto/32 :goto_3e

    :goto_11
    const-string v3, "Wyroczen: "

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto/32 :goto_1f

    :goto_13
    iget v5, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2b

    :goto_14
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_10

    :goto_15
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_11

    :goto_16
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_3d

    :goto_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_19
    return-void

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1b
    iget v5, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1d
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3c

    :goto_1e
    const-string v0, "Wyroczen ArrayInfo: "

    goto/32 :goto_39

    :goto_1f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto/32 :goto_17

    :goto_21
    iget v5, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_3a

    :goto_22
    iget v5, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_27

    :goto_23
    const-string v5, " Right: "

    goto/32 :goto_45

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_4

    :goto_25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    :goto_2a
    check-cast v0, Landroid/graphics/Rect;

    goto/32 :goto_40

    :goto_2b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_2c
    const-string v5, " Left: "

    goto/32 :goto_7

    :goto_2d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1

    :goto_2f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_31
    const-string v5, "Pixel array size: Height: "

    goto/32 :goto_43

    :goto_32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_33
    const-string v5, " Right: "

    goto/32 :goto_2f

    :goto_34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_41

    :goto_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_36
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_37
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_38
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_39
    const v2, 0x0

    goto/32 :goto_24

    :goto_3a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_3b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_3c
    const-string v5, "Active array size: Bottom: "

    goto/32 :goto_5

    :goto_3d
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_36

    :goto_3e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_15

    :goto_40
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_38

    :goto_41
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_37

    :goto_42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_44
    const-string v5, " Left: "

    goto/32 :goto_42

    :goto_45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method
