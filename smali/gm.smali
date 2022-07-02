.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/IdentityHashMap;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    :goto_1
    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget-object v2, v0, v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_a
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v4, -0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p0, Landroid/app/AppOpsManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_21

    nop

    nop

    :goto_13
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v2, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    const/4 v3, -0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_1

    nop

    goto/32 :goto_8

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1a
    if-ne v0, v4, :cond_2

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    :goto_1b
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    array-length v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-gtz v1, :cond_3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    :goto_1f
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_20
    const/4 v3, -0x1

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez p0, :cond_5

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-class v0, Landroid/app/AppOpsManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_1c

    nop

    nop

    :goto_1
    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_5
    if-eq v8, v10, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_9
    const-string v3, "selector"

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_31

    nop

    nop

    nop

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v8, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    if-eqz v16, :cond_1

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_f
    if-gt v11, v10, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_10
    new-array v0, v7, [I

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_11
    const v3, 0x7f04002d

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_15
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_16
    invoke-static {v5, v6, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move v14, v3

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    nop

    :goto_1c
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_1e
    const/4 v10, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    shl-int/lit8 v11, v11, 0x18

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_23
    if-ne v8, v10, :cond_4

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_24
    goto/32 :goto_78

    nop

    nop

    :goto_25
    move-object/from16 v9, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-array v10, v8, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v7}, Lha;->a(I)I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move v7, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_29
    const v10, 0xffffff

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_89

    nop

    nop

    :goto_2b
    goto/16 :goto_4f

    nop

    :goto_2c
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_2d
    if-le v9, v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_2f
    invoke-static {v4, v6, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_30
    goto :goto_33

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_32

    nop

    nop

    :goto_32
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_34
    int-to-float v11, v11

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_36
    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-gt v11, v12, :cond_6

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_6
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_38
    or-int/2addr v10, v11

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3a
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/16 v4, 0x14

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_3e
    goto/16 :goto_13

    nop

    nop

    :goto_3f
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_40
    sget-object v8, Lcd;->a:[I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_41
    const-string v9, "item"

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_18

    nop

    nop

    :goto_43
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v2, Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v7}, Lha;->a(I)I

    move-result v12

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v12, :cond_7

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_4b
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_4d
    move-object/from16 v9, p0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    move-object/from16 v9, p0

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v0, v12, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_52
    if-ne v15, v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    nop

    nop

    :goto_54
    add-int/lit8 v11, v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_56
    array-length v12, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_57
    neg-int v15, v15

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_59
    const v3, 0x101031f

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-ne v8, v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    :cond_9
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_5b
    aput v10, v4, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_5d
    new-array v5, v4, [[I

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_5e
    if-eq v15, v3, :cond_a

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_a
    :goto_5f
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_60
    check-cast v10, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_61
    if-nez v12, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_63
    add-int/lit8 v3, v14, 0x1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_64
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_3

    nop

    nop

    :goto_65
    move-object v4, v12

    nop

    :goto_66
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_67
    move-object v5, v10

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_69
    if-ge v12, v8, :cond_c

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :cond_c
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_82

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_6d
    aput v15, v10, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const v11, -0xff01

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_6f
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_70
    check-cast v5, [[I

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    new-array v12, v12, [I

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_72
    move-object/from16 v1, p3

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_73
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_74
    and-int/2addr v10, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_75
    array-length v10, v5

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_76
    if-ne v15, v3, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_d
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-nez v8, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_78
    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_79
    const v3, 0x10101a5

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_69

    nop

    nop

    nop

    :goto_7c
    move-object/from16 v9, p0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v8, v6, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    check-cast v10, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_81
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    :goto_82
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_83
    new-array v4, v4, [I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    if-nez v3, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_f
    goto/32 :goto_c

    nop

    nop

    :goto_85
    aput-object v8, v5, v7

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_86
    mul-float v11, v11, v13

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/16 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_88
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_89
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_8a
    move-object/from16 v0, p2

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-lt v9, v2, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_1e

    nop

    nop

    :goto_8c
    new-array v1, v7, [[I

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_8e
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    goto/16 :goto_82

    nop

    :goto_90
    goto/32 :goto_10

    nop

    nop

    :goto_91
    const-string v3, ": invalid color state list tag "

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbn;
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lbn;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-direct {v0, p0, p1, p2}, Lbn;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v3, 0x2e

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_f
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_16
    const/16 v4, 0x5f

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p1, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto :goto_1c

    nop

    nop

    :cond_1
    move-object v0, p1

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    throw v0

    nop

    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_24
    const-string p0, ". "

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    :goto_27
    const-string v1, "Cannot access the constructor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_28
    const-string p0, " does not exist"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2a
    const-string v2, "cannot find implementation for "

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2e
    const-string v1, "Failed to create an instance of "

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_30
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_33
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_35
    throw p1

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop
.end method
