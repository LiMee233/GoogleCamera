.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/IdentityHashMap;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    goto/32 :goto_1c

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_3

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_23

    :goto_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    goto/32 :goto_6

    :goto_5
    aget-object v2, v0, v3

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_7
    return v3

    :goto_8
    goto/32 :goto_20

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_19

    :goto_a
    return v3

    :goto_b
    const/4 v4, -0x1

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_f

    :goto_d
    goto/16 :goto_21

    :goto_e
    goto/32 :goto_7

    :goto_f
    check-cast p0, Landroid/app/AppOpsManager;

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    goto/32 :goto_11

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_12
    goto/16 :goto_21

    :goto_13
    goto/32 :goto_14

    :goto_14
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_15
    const/4 v3, -0x2

    goto/32 :goto_d

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1d

    :goto_17
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_1a
    if-ne v0, v4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_22

    :goto_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto/32 :goto_4

    :goto_1d
    array-length v1, v0

    goto/32 :goto_1e

    :goto_1e
    if-gtz v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_5

    :goto_1f
    if-eqz p1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_12

    :goto_20
    const/4 v3, -0x1

    :goto_21
    goto/32 :goto_a

    :goto_22
    if-nez p0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_15

    :goto_23
    const-class v0, Landroid/app/AppOpsManager;

    goto/32 :goto_c
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    goto/32 :goto_8a

    :goto_0
    goto/16 :goto_1c

    :goto_1


    goto/32 :goto_1d

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    goto/32 :goto_49

    :goto_3
    return-object v2

    :goto_4
    goto/32 :goto_3d

    :goto_5
    if-eq v8, v10, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_2d

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_8
    const/4 v6, 0x0

    goto/32 :goto_81

    :goto_9
    const-string v3, "selector"

    goto/32 :goto_47

    :goto_a
    goto/16 :goto_31

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_53

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    goto/32 :goto_3a

    :goto_d
    invoke-virtual {v8, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto/32 :goto_0

    :goto_e
    if-eqz v16, :cond_1

    goto/32 :goto_58

    :cond_1
    goto/32 :goto_57

    :goto_f
    if-gt v11, v10, :cond_2

    goto/32 :goto_68

    :cond_2
    goto/32 :goto_20

    :goto_10
    new-array v0, v7, [I

    goto/32 :goto_8c

    :goto_11
    const v3, 0x7f04002d

    goto/32 :goto_76

    :goto_12
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_13
    goto/32 :goto_6e

    :goto_14
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto/32 :goto_3e

    :goto_15
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_7e

    :goto_16
    invoke-static {v5, v6, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_67

    :goto_17
    move v14, v3

    :goto_18
    goto/32 :goto_44

    :goto_19
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto/32 :goto_1a

    :goto_1a
    goto :goto_1c

    :goto_1b


    :goto_1c
    goto/32 :goto_2a

    :goto_1d
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    goto/32 :goto_61

    :goto_1e
    const/4 v10, 0x3

    goto/32 :goto_23

    :goto_1f
    if-eqz v1, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_4d

    :goto_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto/32 :goto_8d

    :goto_21
    shl-int/lit8 v11, v11, 0x18

    goto/32 :goto_38

    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_80

    :goto_23
    if-ne v8, v10, :cond_4

    goto/32 :goto_90

    :cond_4
    :goto_24
    goto/32 :goto_78

    :goto_25
    move-object/from16 v9, p0

    goto/32 :goto_2b

    :goto_26
    new-array v10, v8, [I

    goto/32 :goto_73

    :goto_27
    invoke-static {v7}, Lha;->a(I)I

    move-result v12

    goto/32 :goto_15

    :goto_28
    move v7, v11

    goto/32 :goto_6a

    :goto_29
    const v10, 0xffffff

    goto/32 :goto_74

    :goto_2a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_89

    :goto_2b
    goto/16 :goto_4f

    :goto_2c
    goto/32 :goto_4e

    :goto_2d
    if-le v9, v2, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_35

    :goto_2e
    const/4 v3, 0x1

    goto/32 :goto_87

    :goto_2f
    invoke-static {v4, v6, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_65

    :goto_30
    goto :goto_33

    :goto_31
    goto/32 :goto_32

    :goto_32
    throw v0

    :goto_33
    goto/32 :goto_a

    :goto_34
    int-to-float v11, v11

    goto/32 :goto_86

    :goto_35
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_41

    :goto_36
    add-int/2addr v2, v3

    goto/32 :goto_3c

    :goto_37
    if-gt v11, v12, :cond_6

    goto/32 :goto_66

    :cond_6
    goto/32 :goto_48

    :goto_38
    or-int/2addr v10, v11

    goto/32 :goto_54

    :goto_39
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    goto/32 :goto_2

    :goto_3a
    const/4 v3, 0x1

    goto/32 :goto_36

    :goto_3b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_77

    :goto_3c
    const/16 v4, 0x14

    goto/32 :goto_5d

    :goto_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    goto/32 :goto_8e

    :goto_3e
    goto/16 :goto_13

    :goto_3f
    goto/32 :goto_7c

    :goto_40
    sget-object v8, Lcd;->a:[I

    goto/32 :goto_1f

    :goto_41
    const-string v9, "item"

    goto/32 :goto_3b

    :goto_42
    goto/16 :goto_18

    :goto_43
    goto/32 :goto_59

    :goto_44
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_2e

    :goto_45
    new-instance v2, Landroid/content/res/ColorStateList;

    goto/32 :goto_64

    :goto_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_84

    :goto_48
    invoke-static {v7}, Lha;->a(I)I

    move-result v12

    goto/32 :goto_71

    :goto_49
    if-nez v12, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_d

    :goto_4a
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_45

    :goto_4b
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    goto/32 :goto_29

    :goto_4c
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4a

    :goto_4d
    move-object/from16 v9, p0

    goto/32 :goto_14

    :goto_4e
    move-object/from16 v9, p0

    :goto_4f
    goto/32 :goto_6c

    :goto_50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    :goto_51
    invoke-interface {v0, v12, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    goto/32 :goto_e

    :goto_52
    if-ne v15, v3, :cond_8

    goto/32 :goto_5f

    :cond_8
    goto/32 :goto_11

    :goto_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_54
    add-int/lit8 v11, v7, 0x1

    goto/32 :goto_56

    :goto_55
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto/32 :goto_21

    :goto_56
    array-length v12, v4

    goto/32 :goto_37

    :goto_57
    neg-int v15, v15

    :goto_58
    goto/32 :goto_6d

    :goto_59
    const v3, 0x101031f

    goto/32 :goto_52

    :goto_5a
    if-ne v8, v3, :cond_9

    goto/32 :goto_90

    :cond_9
    goto/32 :goto_7f

    :goto_5b
    aput v10, v4, v7

    goto/32 :goto_75

    :goto_5c
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    goto/32 :goto_34

    :goto_5d
    new-array v5, v4, [[I

    goto/32 :goto_83

    :goto_5e
    if-eq v15, v3, :cond_a

    goto/32 :goto_43

    :cond_a
    :goto_5f
    goto/32 :goto_42

    :goto_60
    check-cast v10, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_61
    if-nez v12, :cond_b

    goto/32 :goto_1b

    :cond_b
    goto/32 :goto_19

    :goto_62
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/32 :goto_5a

    :goto_63
    add-int/lit8 v3, v14, 0x1

    goto/32 :goto_51

    :goto_64
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_3

    :goto_65
    move-object v4, v12

    :goto_66
    goto/32 :goto_5b

    :goto_67
    move-object v5, v10

    :goto_68
    goto/32 :goto_85

    :goto_69
    if-ge v12, v8, :cond_c

    goto/32 :goto_6b

    :cond_c
    goto/32 :goto_4b

    :goto_6a
    goto/16 :goto_82

    :goto_6b
    goto/32 :goto_6f

    :goto_6c
    const/4 v3, 0x1

    goto/32 :goto_8f

    :goto_6d
    aput v15, v10, v14

    goto/32 :goto_17

    :goto_6e
    const v11, -0xff01

    goto/32 :goto_7d

    :goto_6f
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    goto/32 :goto_79

    :goto_70
    check-cast v5, [[I

    goto/32 :goto_28

    :goto_71
    new-array v12, v12, [I

    goto/32 :goto_2f

    :goto_72
    move-object/from16 v1, p3

    goto/32 :goto_6

    :goto_73
    const/4 v12, 0x0

    goto/32 :goto_7a

    :goto_74
    and-int/2addr v10, v11

    goto/32 :goto_5c

    :goto_75
    array-length v10, v5

    goto/32 :goto_f

    :goto_76
    if-ne v15, v3, :cond_d

    goto/32 :goto_5f

    :cond_d
    goto/32 :goto_63

    :goto_77
    if-nez v8, :cond_e

    goto/32 :goto_88

    :cond_e
    goto/32 :goto_40

    :goto_78
    const/4 v10, 0x2

    goto/32 :goto_5

    :goto_79
    const v3, 0x10101a5

    goto/32 :goto_5e

    :goto_7a
    const/4 v14, 0x0

    :goto_7b
    goto/32 :goto_69

    :goto_7c
    move-object/from16 v9, p0

    goto/32 :goto_12

    :goto_7d
    invoke-virtual {v8, v6, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto/32 :goto_39

    :goto_7e
    check-cast v10, [Ljava/lang/Object;

    goto/32 :goto_60

    :goto_7f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    goto/32 :goto_8b

    :goto_80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_81
    const/4 v7, 0x0

    :goto_82
    goto/32 :goto_62

    :goto_83
    new-array v4, v4, [I

    goto/32 :goto_8

    :goto_84
    if-nez v3, :cond_f

    goto/32 :goto_4

    :cond_f
    goto/32 :goto_c

    :goto_85
    aput-object v8, v5, v7

    goto/32 :goto_70

    :goto_86
    mul-float v11, v11, v13

    goto/32 :goto_55

    :goto_87
    goto/16 :goto_7b

    :goto_88
    goto/32 :goto_25

    :goto_89
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    goto/32 :goto_26

    :goto_8a
    move-object/from16 v0, p2

    goto/32 :goto_72

    :goto_8b
    if-lt v9, v2, :cond_10

    goto/32 :goto_24

    :cond_10
    goto/32 :goto_1e

    :goto_8c
    new-array v1, v7, [[I

    goto/32 :goto_4c

    :goto_8d
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    goto/32 :goto_27

    :goto_8e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_8f
    goto/16 :goto_82

    :goto_90
    goto/32 :goto_10

    :goto_91
    const-string v3, ": invalid color state list tag "

    goto/32 :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbn;
    .locals 1

    goto/32 :goto_9

    :goto_0
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lbn;

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    throw p0

    :goto_7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, p0, p1, p2}, Lbn;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    throw p1

    :catch_0
    move-exception p1

    goto/32 :goto_10

    :goto_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    const/16 v3, 0x2e

    goto/32 :goto_16

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    goto/32 :goto_19

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_7
    return-object p0

    :catch_1
    move-exception p1

    goto/32 :goto_1a

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_d
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2f

    :goto_f
    if-eqz v2, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_32

    :goto_10
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_2c

    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_27

    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_16
    const/16 v4, 0x5f

    goto/32 :goto_25

    :goto_17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2d

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1a
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1
    move-object v0, p1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_1e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2a

    :goto_1f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_21
    throw v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_24
    const-string p0, ". "

    goto/32 :goto_1f

    :goto_25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_27
    const-string v1, "Cannot access the constructor"

    goto/32 :goto_20

    :goto_28
    const-string p0, " does not exist"

    goto/32 :goto_6

    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2a
    const-string v2, "cannot find implementation for "

    goto/32 :goto_29

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_26

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2e
    const-string v1, "Failed to create an instance of "

    goto/32 :goto_b

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_30
    goto/32 :goto_2

    :goto_31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_33
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_9

    :goto_34
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_23

    :goto_35
    throw p1

    :catch_2
    move-exception v0

    goto/32 :goto_33
.end method
