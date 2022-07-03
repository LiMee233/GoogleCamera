.class public Lha;
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

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return p4
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    add-int/2addr p0, p0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_2

    :goto_2
    if-gt p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/16 p0, 0x8

    goto/32 :goto_3
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_1
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    goto/32 :goto_0

    :goto_5
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_1

    :goto_7
    if-eqz p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    return p2

    :goto_9
    goto/32 :goto_3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto/32 :goto_5

    :goto_3
    return p2

    :goto_4
    invoke-static {p1, p2}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    return p4

    :goto_4
    invoke-static {p1, p2}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    :goto_4
    if-ltz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_2

    :goto_c
    const-string v1, "`"

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_6

    :goto_6
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;Z)Landroid/graphics/Typeface;
    .locals 7

    goto/32 :goto_5

    :goto_0
    move v4, p3

    goto/32 :goto_1

    :goto_1
    move-object v5, p4

    goto/32 :goto_2

    :goto_2
    move v6, p5

    goto/32 :goto_7

    :goto_3
    move-object v0, p0

    goto/32 :goto_4

    :goto_4
    move-object v2, p2

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    return-object p0

    :goto_7
    invoke-static/range {v0 .. v6}, Lha;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgw;Z)Landroid/graphics/Typeface;

    move-result-object p0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_a
    move v3, p1

    goto/32 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgw;Z)Landroid/graphics/Typeface;
    .locals 22

    goto/32 :goto_35

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_2d

    :goto_1
    invoke-virtual {v0, v2}, Lio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-static {v3, v4, v5}, Lhb;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_4
    move-object v2, v12

    goto/32 :goto_24

    :goto_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    :goto_6
    check-cast v0, Landroid/graphics/Typeface;

    goto/32 :goto_59

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    goto/16 :goto_34

    :catch_0
    move-exception v0

    goto/32 :goto_53

    :goto_9
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_b
    move-object/from16 v8, p5

    goto/32 :goto_f

    :goto_c
    const-string v2, "Failed to parse xml resource "

    goto/32 :goto_4e

    :goto_d
    const-string v3, "\" ("

    goto/32 :goto_20

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_19

    :goto_f
    const-string v1, "font-family"

    goto/32 :goto_52

    :goto_10
    const/16 v12, 0x190

    goto/32 :goto_4a

    :goto_11
    return-object v2

    :goto_12
    goto/32 :goto_2f

    :goto_13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_27

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_31

    :goto_15
    return-object v0

    :goto_16
    goto/32 :goto_4

    :goto_17
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_18
    move/from16 v4, p3

    goto/32 :goto_4d

    :goto_19
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto/32 :goto_3c

    :goto_1a
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_4c

    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1e
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_8

    :goto_1f
    and-int/lit8 v1, v5, 0x2

    goto/32 :goto_14

    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_21
    const-string v2, "Failed to read xml resource "

    goto/32 :goto_30

    :goto_22
    goto/16 :goto_43

    :goto_23
    goto/32 :goto_42

    :goto_24
    const/4 v1, -0x3

    goto/32 :goto_3d

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_26
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    goto/32 :goto_55

    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_28
    return-object v1

    :catch_1
    move-exception v0

    goto/32 :goto_a

    :goto_29
    const-string v0, "res/"

    goto/32 :goto_1a

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_2b
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_2c
    const-string v5, "Resource \""

    goto/32 :goto_1b

    :goto_2d
    goto :goto_38

    :goto_2e
    goto/32 :goto_36

    :goto_2f
    invoke-virtual {v8, v0}, Lgw;->b(Landroid/graphics/Typeface;)V

    goto/32 :goto_15

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_31
    const/4 v6, 0x1

    goto/32 :goto_22

    :goto_32
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto/32 :goto_e

    :goto_33
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34


    goto/32 :goto_4f

    :goto_35
    move-object/from16 v3, p1

    goto/32 :goto_39

    :goto_36
    const/16 v1, 0x2bc

    goto/32 :goto_37

    :goto_37
    const/16 v12, 0x2bc

    :goto_38
    goto/32 :goto_1f

    :goto_39
    move-object/from16 v0, p2

    goto/32 :goto_18

    :goto_3a
    return-object v2

    :goto_3b
    goto/32 :goto_26

    :goto_3c
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_29

    :goto_3d
    invoke-virtual {v8, v1}, Lgw;->a(I)V

    goto/32 :goto_3a

    :goto_3e
    and-int/lit8 v1, v5, 0x1

    goto/32 :goto_0

    :goto_3f
    goto/16 :goto_58

    :goto_40
    goto/32 :goto_57

    :goto_41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_21

    :goto_42
    const/4 v6, 0x0

    :goto_43
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v1, v12, v6}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_44

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_44
    if-eqz v1, :cond_3

    invoke-static {v3, v4, v5}, Lhb;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhb;->a:Lio;

    invoke-virtual {v2, v0, v1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    const/4 v2, -0x3

    invoke-virtual {v8, v2}, Lgw;->a(I)V

    goto :goto_45

    :cond_4
    invoke-virtual {v8, v1}, Lgw;->b(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_45
    goto/32 :goto_28

    :goto_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_33

    :goto_48
    sget-object v0, Lhb;->a:Lio;

    goto/32 :goto_2

    :goto_49
    if-nez v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_48

    :goto_4a
    const/4 v14, 0x0

    :try_start_1
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, v3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3e

    :goto_4b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2c

    :goto_4c
    const/4 v12, 0x0

    goto/32 :goto_49

    :goto_4d
    move/from16 v5, p4

    goto/32 :goto_b

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4f
    const/4 v1, -0x3

    goto/32 :goto_56

    :goto_50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_51
    const-string v3, ") is not a Font: "

    goto/32 :goto_2a

    :goto_52
    const-string v9, "ResourcesCompat"

    goto/32 :goto_32

    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_54
    goto/16 :goto_40

    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_56
    invoke-virtual {v8, v1}, Lgw;->a(I)V

    goto/32 :goto_25

    :goto_57
    throw v1

    :goto_58
    goto/32 :goto_54

    :goto_59
    if-eqz v0, :cond_6

    goto/32 :goto_12

    :cond_6
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1c

    invoke-interface {v0, v14, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v13, Lcd;->b:[I

    invoke-virtual {v3, v1, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v14, 0x1f4

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v13, :cond_7

    goto/16 :goto_5f

    :cond_7
    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    :goto_5b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_8

    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5b

    :cond_8
    if-nez v15, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5e

    :cond_9
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_a
    const/4 v6, 0x0

    :goto_5c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :goto_5d
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_5e
    new-instance v1, Lgr;

    new-instance v6, Lhm;

    invoke-direct {v6, v13, v12, v11, v0}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v6, v2, v14}, Lgr;-><init>(Lhm;II)V

    move-object v2, v1

    goto/16 :goto_68

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_e
    :goto_5f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v6, :cond_18

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "font"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v11, Lcd;->c:[I

    invoke-virtual {v3, v2, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_f

    const/4 v11, 0x1

    goto :goto_61

    :cond_f


    :goto_61


    const/16 v12, 0x190

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v11, 0x2

    goto :goto_62

    :cond_10


    :goto_62


    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    const/16 v18, 0x1

    goto :goto_63

    :cond_11
    const/16 v18, 0x0

    :goto_63
    const/16 v11, 0x9

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_12

    const/4 v11, 0x3

    goto :goto_64

    :cond_12


    :goto_64
    const/4 v13, 0x7

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v13, 0x4

    goto :goto_65

    :cond_13


    :goto_65
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    goto :goto_66

    :cond_14
    const/4 v13, 0x5

    :goto_66


    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v6, :cond_15

    new-instance v2, Lgq;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lgq;-><init>(IZLjava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60

    :cond_15
    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_67

    :cond_16
    const/4 v11, 0x5

    const/16 v12, 0x190

    const/4 v14, 0x0

    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_60

    :cond_17
    const/4 v11, 0x5

    const/16 v12, 0x190

    const/4 v14, 0x0

    goto/16 :goto_60

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lgp;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgq;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgq;

    invoke-direct {v0, v1}, Lgp;-><init>([Lgq;)V

    move-object v2, v0

    goto :goto_68

    :cond_19
    const/4 v2, 0x0

    goto :goto_68

    :cond_1a
    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x0

    :goto_68
    if-nez v2, :cond_1b

    const-string v0, "Failed to find font-family tag"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lgw;->a(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lhb;->a(Landroid/content/Context;Lgo;Landroid/content/res/Resources;IILgw;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1c
    const/16 v12, 0x190

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eq v13, v2, :cond_1d

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5a

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1e
    goto/32 :goto_3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgn;
    .locals 26

    goto/32 :goto_27

    :goto_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_3
    move-object v2, v0

    goto/32 :goto_34

    :goto_4
    if-nez v10, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_2d

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    goto/32 :goto_3f

    :goto_6
    goto :goto_8

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_7
    const/4 v5, 0x0

    :goto_8
    goto/32 :goto_30

    :goto_9
    const v11, 0x4705f3df

    goto/32 :goto_29

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4b

    :goto_b
    if-ne v10, v11, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_9

    :goto_c
    move-object/from16 v4, p1

    goto/32 :goto_2b

    :goto_d
    if-nez v10, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_3b

    :goto_e
    invoke-static {v1}, Lgn;->a(I)Lgn;

    move-result-object v0

    goto/32 :goto_36

    :goto_f
    move-object v5, v2

    goto/32 :goto_37

    :goto_10
    if-gt v6, v7, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_2e

    :goto_11
    goto/16 :goto_1f

    :goto_12
    goto/32 :goto_31

    :goto_13
    invoke-static {v0}, Lgn;->a(I)Lgn;

    move-result-object v0

    goto/32 :goto_41

    :goto_14
    goto/16 :goto_4d

    :goto_15
    goto/32 :goto_22

    :goto_16
    move-object/from16 v1, p2

    goto/32 :goto_3a

    :goto_17
    const-string v3, "centerColor"

    goto/32 :goto_c

    :goto_18
    if-eq v10, v9, :cond_4

    goto/32 :goto_38

    :cond_4
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v7, Lcd;->d:[I

    invoke-static {v4, v1, v6, v7}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    invoke-static {v7, v0, v13, v2, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v5}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    invoke-static {v7, v0, v8, v5}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v5}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v7, v0, v12, v5, v2}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v2, :cond_5

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v7, v15, :cond_6

    goto/16 :goto_1a

    :cond_5
    move/from16 v23, v15

    const/4 v15, 0x3

    :cond_6
    const/4 v15, 0x2

    if-ne v7, v15, :cond_9

    if-gt v10, v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "item"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcd;->e:[I

    invoke-static {v4, v1, v6, v7}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_7

    if-eqz v24, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move/from16 v24, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v22

    move/from16 v15, v23

    move/from16 v2, v24

    goto/16 :goto_19

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v24, v2

    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_19

    :cond_9
    move/from16 v24, v2

    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_19

    :cond_a
    move/from16 v23, v15

    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lgs;

    invoke-direct {v0, v12, v5}, Lgs;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1b

    :cond_b
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_c

    goto :goto_1c

    :cond_c
    if-nez v18, :cond_d

    new-instance v0, Lgs;

    invoke-direct {v0, v8, v11}, Lgs;-><init>(II)V

    goto :goto_1c

    :cond_d
    new-instance v0, Lgs;

    invoke-direct {v0, v8, v3, v11}, Lgs;-><init>(III)V

    :goto_1c
    const/4 v1, 0x1

    if-eq v13, v1, :cond_f

    const/4 v1, 0x2

    if-eq v13, v1, :cond_e

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lgs;->a:[I

    iget-object v0, v0, Lgs;->b:[F

    invoke-static {v9}, Lgt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v13, v1

    move/from16 v15, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1d

    :cond_e
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lgs;->a:[I

    iget-object v0, v0, Lgs;->b:[F

    move/from16 v4, v20

    move/from16 v3, v22

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1d

    :cond_f
    move/from16 v4, v20

    move/from16 v3, v22

    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-lez v1, :cond_15

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lgs;->a:[I

    iget-object v0, v0, Lgs;->b:[F

    invoke-static {v9}, Lgt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1d
    new-instance v0, Lgn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_a

    :goto_1e
    goto/16 :goto_4d

    :goto_1f
    goto/32 :goto_4c

    :goto_20
    iget v6, v4, Landroid/util/TypedValue;->type:I

    goto/32 :goto_3c

    :goto_21
    const-string v12, "gradient"

    goto/32 :goto_b

    :goto_22
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto/32 :goto_4

    :goto_23
    if-nez v10, :cond_10

    goto/32 :goto_39

    :cond_10
    goto/32 :goto_18

    :goto_24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_49

    :goto_25
    if-eqz v2, :cond_11

    goto/32 :goto_4f

    :cond_11
    goto/32 :goto_4e

    :goto_26
    if-nez v4, :cond_12

    goto/32 :goto_3e

    :cond_12
    goto/32 :goto_45

    :goto_27
    move-object/from16 v0, p0

    goto/32 :goto_16

    :goto_28
    const/16 v7, 0x1c

    goto/32 :goto_2a

    :goto_29
    if-ne v10, v11, :cond_13

    goto/32 :goto_12

    :cond_13
    goto/32 :goto_11

    :goto_2a
    if-ge v6, v7, :cond_14

    goto/32 :goto_42

    :cond_14
    goto/32 :goto_20

    :goto_2b
    move-object/from16 v5, p3

    goto/32 :goto_35

    :goto_2c
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_33

    :goto_2d
    const/4 v10, 0x1

    goto/32 :goto_1e

    :goto_2e
    goto/16 :goto_42

    :goto_2f
    goto/32 :goto_0

    :goto_30
    const-string v1, "ComplexColorCompat"

    goto/32 :goto_46

    :goto_31
    const-string v10, "selector"

    goto/32 :goto_48

    :goto_32
    const/4 v5, 0x0

    goto/32 :goto_26

    :goto_33
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto/32 :goto_43

    :goto_34
    goto/16 :goto_4a

    :catch_1
    move-exception v0

    goto/32 :goto_f

    :goto_35
    invoke-static {v4, v5}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_32

    :goto_36
    return-object v0

    :goto_37
    goto/16 :goto_8

    :cond_15
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_38
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_39
    invoke-static {v4, v0, v6, v1}, Lgm;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lgn;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_40

    :goto_3a
    move/from16 v2, p4

    goto/32 :goto_17

    :goto_3b
    const/4 v10, 0x0

    goto/32 :goto_14

    :goto_3c
    const/16 v7, 0x1f

    goto/32 :goto_10

    :goto_3d
    return-object v2

    :goto_3e


    goto/32 :goto_47

    :goto_3f
    const v11, 0x557f730

    goto/32 :goto_21

    :goto_40
    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v1, v5, v0, v2}, Lgn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    move-object v2, v1

    goto/16 :goto_4a

    :cond_17
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_18

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto/32 :goto_6

    :goto_41
    return-object v0

    :goto_42
    goto/32 :goto_44

    :goto_43
    iget v6, v4, Landroid/util/TypedValue;->type:I

    goto/32 :goto_28

    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_1

    :goto_45
    new-instance v4, Landroid/util/TypedValue;

    goto/32 :goto_2c

    :goto_46
    const-string v2, "Failed to inflate ComplexColor."

    goto/32 :goto_24

    :goto_47
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_48
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto/32 :goto_d

    :goto_49
    move-object v2, v5

    :goto_4a
    goto/32 :goto_25

    :goto_4b
    const/4 v3, 0x0

    :try_start_4
    invoke-direct {v0, v1, v2, v3}, Lgn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_3

    :goto_4c
    const/4 v10, -0x1

    :goto_4d
    goto/32 :goto_23

    :goto_4e
    goto/16 :goto_3e

    :goto_4f
    goto/32 :goto_3d
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    goto/32 :goto_0
.end method

.method public static a(Landroid/view/View;Ly;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x7f0b023b

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_1
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgz;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1, p2}, Lgz;-><init>(C[F)V

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    const-string v0, "http://schemas.android.com/apk/res/android"

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_5
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_0
.end method

.method static a([FI)[F
    .locals 2

    goto/32 :goto_7

    :goto_0
    array-length v0, p0

    goto/32 :goto_5

    :goto_1
    new-array p1, p1, [F

    goto/32 :goto_4

    :goto_2
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    :goto_3
    throw p0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_1

    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_8

    :goto_7
    if-gez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_3

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_6
.end method

.method public static a(Ljava/lang/String;)[Lgz;
    .locals 17

    goto/32 :goto_23

    :goto_0
    move v11, v13

    :goto_1
    goto/32 :goto_41

    :goto_2
    invoke-static {v1, v0, v2}, Lha;->a(Ljava/util/ArrayList;C[F)V

    :goto_3
    goto/32 :goto_5a

    :goto_4
    const-string v3, "error in parsing \""

    goto/32 :goto_a

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_40

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_1e

    :goto_8
    goto/16 :goto_48

    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_b
    goto/16 :goto_12

    :goto_c
    goto/32 :goto_7

    :goto_d
    if-ne v6, v7, :cond_0

    goto/32 :goto_60

    :cond_0
    goto/32 :goto_5f

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_1f

    :goto_f
    sub-int/2addr v4, v5

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_11
    invoke-static {v1, v3, v6}, Lha;->a(Ljava/util/ArrayList;C[F)V

    :goto_12
    goto/32 :goto_54

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_4a

    :goto_14
    throw v1

    :goto_15
    goto/32 :goto_20

    :goto_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_17
    mul-int v9, v9, v10

    goto/32 :goto_24

    :goto_18
    new-array v6, v2, [F

    :goto_19


    goto/32 :goto_2c

    :goto_1a
    if-gtz v9, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_63

    :goto_1b
    if-ne v4, v2, :cond_2

    goto/32 :goto_52

    :cond_2
    goto/32 :goto_51

    :goto_1c
    add-int/lit8 v10, v6, -0x7a

    goto/32 :goto_3d

    :goto_1d
    if-ne v6, v9, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_49

    :goto_1e
    const/16 v9, 0x7a

    goto/32 :goto_1d

    :goto_1f
    add-int/lit8 v9, v6, -0x41

    goto/32 :goto_46

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_26

    :goto_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_42

    :goto_23
    move-object/from16 v0, p0

    goto/32 :goto_56

    :goto_24
    if-gtz v9, :cond_4

    goto/32 :goto_64

    :cond_4
    goto/32 :goto_33

    :goto_25
    if-lt v4, v6, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_e

    :goto_26
    if-lt v5, v2, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_22

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2f

    :goto_28
    new-array v0, v0, [Lgz;

    goto/32 :goto_5d

    :goto_29
    const/16 v8, 0x65

    goto/32 :goto_25

    :goto_2a
    if-eq v6, v9, :cond_7

    goto/32 :goto_36

    :cond_7
    goto/32 :goto_35

    :goto_2b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_2c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto/32 :goto_11

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_45

    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_31

    :goto_2f
    goto/16 :goto_4b

    :goto_30
    goto/32 :goto_5e

    :goto_31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_58

    :goto_32
    const/4 v3, 0x0

    goto/32 :goto_62

    :goto_33
    add-int/lit8 v9, v6, -0x61

    goto/32 :goto_1c

    :goto_34
    const/4 v3, 0x0

    goto/32 :goto_4f

    :goto_35
    goto/16 :goto_15

    :goto_36
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    new-instance v9, Lgy;

    invoke-direct {v9}, Lgy;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_37
    if-lt v11, v10, :cond_8

    invoke-static {v6, v12}, Lha;->a([FI)[F

    move-result-object v6

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_8
    iput-boolean v3, v9, Lgy;->a:Z

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_d

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v8, :cond_b

    packed-switch v3, :pswitch_data_0

    :goto_39
    const/4 v15, 0x0

    goto :goto_3b

    :pswitch_0
    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_39

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v9, Lgy;->a:Z

    goto :goto_3a

    :pswitch_1
    if-ne v13, v11, :cond_a

    goto :goto_39

    :cond_a
    if-eqz v15, :cond_9

    goto :goto_39

    :cond_b
    const/4 v15, 0x1

    goto :goto_3b

    :cond_c
    :goto_3a
    :pswitch_2
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_3b
    if-nez v16, :cond_d

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_d
    if-lt v11, v13, :cond_e

    goto :goto_3c

    :cond_e
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v12

    move v12, v2

    :goto_3c
    iget-boolean v2, v9, Lgy;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3f

    :goto_3d
    mul-int v9, v9, v10

    goto/32 :goto_1a

    :goto_3e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_3f
    if-eqz v2, :cond_f

    goto/32 :goto_4e

    :cond_f
    goto/32 :goto_50

    :goto_40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_41
    const/4 v3, 0x0

    goto/32 :goto_53

    :goto_42
    const/4 v2, 0x0

    goto/32 :goto_44

    :goto_43
    check-cast v0, [Lgz;

    goto/32 :goto_16

    :goto_44
    new-array v2, v2, [F

    goto/32 :goto_2

    :goto_45
    const/16 v7, 0x45

    goto/32 :goto_29

    :goto_46
    add-int/lit8 v10, v6, -0x5a

    goto/32 :goto_17

    :goto_47
    const/4 v5, 0x0

    :goto_48
    goto/32 :goto_13

    :goto_49
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_55

    :goto_4a
    if-lt v4, v6, :cond_10

    goto/32 :goto_9

    :cond_10
    :goto_4b
    goto/32 :goto_2d

    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_4d
    goto/16 :goto_1

    :goto_4e
    goto/32 :goto_0

    :goto_4f
    const/4 v4, 0x1

    goto/32 :goto_47

    :goto_50
    add-int/lit8 v11, v13, 0x1

    goto/32 :goto_4d

    :goto_51
    goto/16 :goto_3

    :goto_52
    goto/32 :goto_21

    :goto_53
    goto/16 :goto_37

    :catch_0
    move-exception v0

    goto/32 :goto_59

    :goto_54
    add-int/lit8 v2, v4, 0x1

    goto/32 :goto_57

    :goto_55
    const/16 v9, 0x5a

    goto/32 :goto_2a

    :goto_56
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_5b

    :goto_57
    move v5, v4

    goto/32 :goto_32

    :goto_58
    if-lez v6, :cond_11

    goto/32 :goto_c

    :cond_11
    goto/32 :goto_b

    :goto_59
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_4c

    :goto_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_28

    :goto_5b
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_34

    :goto_5c
    const-string v3, "\""

    goto/32 :goto_10

    :goto_5d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_43

    :goto_5e
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2e

    :goto_5f
    goto/16 :goto_30

    :goto_60
    goto/32 :goto_27

    :goto_61
    if-ne v6, v8, :cond_12

    goto/32 :goto_60

    :cond_12
    goto/32 :goto_d

    :goto_62
    move v4, v2

    goto/32 :goto_8

    :goto_63
    goto :goto_60

    :goto_64
    goto/32 :goto_61
.end method

.method public static a([Lgz;)[Lgz;
    .locals 4

    goto/32 :goto_b

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_1
    new-array v0, v0, [Lgz;

    goto/32 :goto_c

    :goto_2
    array-length v2, p0

    goto/32 :goto_3

    :goto_3
    if-lt v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_11

    :goto_4
    aput-object v2, v0, v1

    goto/32 :goto_0

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_9

    :goto_7
    return-object p0

    :goto_8
    invoke-direct {v2, v3}, Lgz;-><init>(Lgz;)V

    goto/32 :goto_4

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-nez p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_2

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_f
    array-length v0, p0

    goto/32 :goto_1

    :goto_10
    aget-object v3, p0, v1

    goto/32 :goto_8

    :goto_11
    new-instance v2, Lgz;

    goto/32 :goto_10
.end method

.method public static b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_f

    :goto_0
    return-object p0

    :pswitch_0
    goto/32 :goto_3

    :goto_1
    return-object p0

    :pswitch_1
    goto/32 :goto_6

    :goto_2
    return-object p0

    :pswitch_2
    goto/32 :goto_9

    :goto_3
    const-string p0, "RIGHT"

    goto/32 :goto_2

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :goto_5
    const-string p0, "BOTTOM"

    goto/32 :goto_0

    :goto_6
    const-string p0, "BASELINE"

    goto/32 :goto_c

    :goto_7
    return-object p0

    :pswitch_3
    goto/32 :goto_8

    :goto_8
    const-string p0, "CENTER"

    goto/32 :goto_1

    :goto_9
    const-string p0, "TOP"

    goto/32 :goto_d

    :goto_a
    const-string p0, "LEFT"

    goto/32 :goto_4

    :goto_b
    const-string p0, "CENTER_X"

    goto/32 :goto_7

    :goto_c
    return-object p0

    :pswitch_4
    goto/32 :goto_5

    :goto_d
    return-object p0

    :pswitch_5
    goto/32 :goto_a

    :goto_e
    return-object p0

    :pswitch_6
    goto/32 :goto_b

    :goto_f
    const-string p0, "CENTER_Y"

    goto/32 :goto_e
.end method

.method public static c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-object p1
.end method

.method public static d(Landroid/content/res/TypedArray;II)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto/32 :goto_2

    :goto_1
    const v0, 0x7fffffff

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    goto/32 :goto_3

    :goto_3
    return p0
.end method
