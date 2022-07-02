.class public Lha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p1, p2}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

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

    :goto_1
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_5
    return p4

    nop

    nop

    nop

    nop
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/2addr p0, p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    if-gt p0, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return p0

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    :goto_6
    const/16 p0, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Landroid/util/TypedValue;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz p0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_8
    return p2

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    const/4 p2, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    return p2

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, p2}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return p4

    nop

    :goto_4
    invoke-static {p1, p2}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ltz v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

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

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    :goto_b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "`"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_5
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;Z)Landroid/graphics/Typeface;
    .locals 7

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    move v4, p3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    move-object v5, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move v6, p5

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    move-object v2, p2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop

    :goto_7
    invoke-static/range {v0 .. v6}, Lha;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgw;Z)Landroid/graphics/Typeface;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    move v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgw;Z)Landroid/graphics/Typeface;
    .locals 22

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Lio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v3, v4, v5}, Lhb;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x1

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

    :goto_4
    move-object v2, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Landroid/graphics/Typeface;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_34

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_b
    move-object/from16 v8, p5

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    const-string v2, "Failed to parse xml resource "

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_d
    const-string v3, "\" ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, "font-family"

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_10
    const/16 v12, 0x190

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_11
    return-object v2

    nop

    :goto_12
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_18
    move/from16 v4, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_19
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1e
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    and-int/lit8 v1, v5, 0x2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v2, "Failed to read xml resource "

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_43

    nop

    nop

    :goto_23
    goto/32 :goto_42

    nop

    nop

    :goto_24
    const/4 v1, -0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_25
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_26
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-object v1

    nop

    nop

    :catch_1
    move-exception v0

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

    nop

    nop

    :goto_29
    const-string v0, "res/"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v5, "Resource \""

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2d
    goto :goto_38

    nop

    nop

    :goto_2e
    goto/32 :goto_36

    nop

    nop

    :goto_2f
    invoke-virtual {v8, v0}, Lgw;->b(Landroid/graphics/Typeface;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_31
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_32
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34
    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v3, p1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_36
    const/16 v1, 0x2bc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v12, 0x2bc

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_39
    move-object/from16 v0, p2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    return-object v2

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_26

    nop

    nop

    :goto_3c
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_3d
    invoke-virtual {v8, v1}, Lgw;->a(I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    and-int/lit8 v1, v5, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3f
    goto/16 :goto_58

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v6, 0x0

    nop

    nop

    :goto_43
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    nop

    invoke-direct {v1, v12, v6}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    nop

    nop

    goto :goto_44

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz v1, :cond_3

    nop

    invoke-static {v3, v4, v5}, Lhb;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    sget-object v2, Lhb;->a:Lio;

    nop

    nop

    invoke-virtual {v2, v0, v1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    const/4 v2, -0x3

    nop

    invoke-virtual {v8, v2}, Lgw;->a(I)V

    goto :goto_45

    nop

    nop

    :cond_4
    invoke-virtual {v8, v1}, Lgw;->b(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_45
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

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

    :goto_48
    sget-object v0, Lhb;->a:Lio;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v14, 0x0

    nop

    nop

    :try_start_1
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    nop

    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    nop

    invoke-direct {v1, v3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    nop

    nop

    nop

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v12, 0x0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    move/from16 v5, p4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v1, -0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_51
    const-string v3, ") is not a Font: "

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_52
    const-string v9, "ResourcesCompat"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_40

    nop

    nop

    nop

    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v8, v1}, Lgw;->a(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_57
    throw v1

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_59
    if-eqz v0, :cond_6

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v2, ".xml"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1e

    nop

    nop

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x2

    nop

    nop

    nop

    if-ne v13, v14, :cond_1c

    nop

    invoke-interface {v0, v14, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1a

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    sget-object v13, Lcd;->b:[I

    nop

    invoke-virtual {v3, v1, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    const/4 v15, 0x4

    nop

    nop

    nop

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x5

    nop

    nop

    nop

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    nop

    const/16 v14, 0x1f4

    nop

    nop

    nop

    nop

    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v13, :cond_7

    nop

    nop

    nop

    nop

    goto/16 :goto_5f

    nop

    :cond_7
    if-eqz v12, :cond_e

    nop

    if-eqz v11, :cond_e

    nop

    nop

    :goto_5b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    nop

    nop

    if-eq v1, v6, :cond_8

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5b

    nop

    nop

    nop

    :cond_8
    if-nez v15, :cond_9

    nop

    nop

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    nop

    nop

    nop
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    nop

    if-eqz v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    if-eq v6, v7, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lgt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    nop

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    nop

    :cond_a
    const/4 v6, 0x0

    nop

    :goto_5c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-ge v6, v7, :cond_d

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    nop

    nop

    nop

    if-eqz v15, :cond_b

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-static {v7}, Lgt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    goto :goto_5c

    nop

    nop

    nop

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :goto_5d
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_5e
    new-instance v1, Lgr;

    nop

    nop

    new-instance v6, Lhm;

    nop

    nop

    invoke-direct {v6, v13, v12, v11, v0}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v6, v2, v14}, Lgr;-><init>(Lhm;II)V

    move-object v2, v1

    nop

    nop

    nop

    nop

    goto/16 :goto_68

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :cond_e
    :goto_5f
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    nop

    if-eq v2, v6, :cond_18

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    nop

    nop

    const/4 v7, 0x2

    nop

    if-ne v2, v7, :cond_17

    nop

    nop

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    const-string v11, "font"

    nop

    nop

    nop

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_16

    nop

    nop

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    nop

    nop

    nop

    nop

    sget-object v11, Lcd;->c:[I

    nop

    nop

    nop

    invoke-virtual {v3, v2, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    nop

    nop

    const/16 v11, 0x8

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    nop

    nop

    nop

    nop

    if-nez v12, :cond_f

    nop

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    goto :goto_61

    nop

    nop

    :cond_f
    nop

    :goto_61
    nop

    const/16 v12, 0x190

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    nop

    nop

    nop

    const/4 v11, 0x6

    nop

    nop

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    nop

    nop

    if-nez v13, :cond_10

    nop

    nop

    const/4 v11, 0x2

    nop

    nop

    goto :goto_62

    nop

    nop

    :cond_10
    nop

    :goto_62
    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    if-ne v11, v13, :cond_11

    nop

    nop

    nop

    const/16 v18, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_63

    nop

    nop

    nop

    nop

    :cond_11
    const/16 v18, 0x0

    nop

    nop

    nop

    nop

    :goto_63
    const/16 v11, 0x9

    nop

    nop

    nop

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    if-nez v13, :cond_12

    nop

    nop

    const/4 v11, 0x3

    nop

    nop

    nop

    goto :goto_64

    nop

    nop

    nop

    nop

    :cond_12
    nop

    :goto_64
    const/4 v13, 0x7

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    nop

    nop

    nop

    nop

    if-nez v14, :cond_13

    nop

    nop

    nop

    const/4 v13, 0x4

    nop

    nop

    goto :goto_65

    nop

    nop

    nop

    nop

    nop

    :cond_13
    nop

    :goto_65
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    nop

    nop

    nop

    const/4 v11, 0x5

    nop

    nop

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    if-nez v13, :cond_14

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    goto :goto_66

    nop

    nop

    nop

    :cond_14
    const/4 v13, 0x5

    nop

    nop

    nop

    nop

    nop

    :goto_66
    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    nop

    nop

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    nop

    nop

    nop

    if-ne v2, v6, :cond_15

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lgq;

    nop

    nop

    nop

    nop

    move-object/from16 v16, v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v16 .. v21}, Lgq;-><init>(IZLjava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60

    nop

    :cond_15
    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_67

    nop

    :cond_16
    const/4 v11, 0x5

    nop

    const/16 v12, 0x190

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_60

    nop

    nop

    nop

    :cond_17
    const/4 v11, 0x5

    nop

    nop

    nop

    const/16 v12, 0x190

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    goto/16 :goto_60

    nop

    nop

    nop

    nop

    nop

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_19

    nop

    new-instance v0, Lgp;

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    new-array v2, v2, [Lgq;

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, [Lgq;

    nop

    nop

    invoke-direct {v0, v1}, Lgp;-><init>([Lgq;)V

    move-object v2, v0

    nop

    nop

    nop

    goto :goto_68

    nop

    nop

    nop

    :cond_19
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto :goto_68

    nop

    :cond_1a
    invoke-static {v0}, Lgt;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_68
    if-nez v2, :cond_1b

    nop

    const-string v0, "Failed to find font-family tag"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    nop

    nop

    nop

    invoke-virtual {v8, v1}, Lgw;->a(I)V

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    :cond_1b
    move-object/from16 v1, p0

    nop

    nop

    nop

    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    move/from16 v4, p3

    nop

    nop

    nop

    nop

    nop

    move/from16 v5, p4

    nop

    nop

    nop

    move-object/from16 v6, p5

    nop

    nop

    nop

    move/from16 v7, p6

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v7}, Lhb;->a(Landroid/content/Context;Lgo;Landroid/content/res/Resources;IILgw;Z)Landroid/graphics/Typeface;

    move-result-object v0

    nop

    nop

    nop

    nop

    return-object v0

    nop

    :cond_1c
    const/16 v12, 0x190

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    if-eq v13, v2, :cond_1d

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    goto/16 :goto_5a

    nop

    nop

    nop

    nop

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    const-string v1, "No start tag found"

    nop

    nop

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1e
    goto/32 :goto_3

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgn;
    .locals 26

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    nop

    nop

    nop

    const/4 v8, 0x2

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    if-ne v7, v8, :cond_17

    nop

    nop

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v10, :cond_0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_8

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_30

    nop

    nop

    :goto_9
    const v11, 0x4705f3df

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-ne v10, v11, :cond_1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_c
    move-object/from16 v4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_d
    if-nez v10, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Lgn;->a(I)Lgn;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_f
    move-object v5, v2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_10
    if-gt v6, v7, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_3
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_1f

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lgn;->a(I)Lgn;

    move-result-object v0

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_16
    move-object/from16 v1, p2

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_17
    const-string v3, "centerColor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_18
    if-eq v10, v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    nop

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_16

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Lcd;->d:[I

    nop

    nop

    invoke-static {v4, v1, v6, v7}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    nop

    nop

    const-string v10, "startX"

    nop

    const/16 v11, 0x8

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    nop

    const-string v10, "startY"

    nop

    const/16 v11, 0x9

    nop

    nop

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    nop

    const-string v10, "endX"

    nop

    nop

    nop

    const/16 v11, 0xa

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    nop

    nop

    const-string v10, "endY"

    nop

    const/16 v11, 0xb

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    nop

    nop

    const-string v10, "centerX"

    nop

    nop

    nop

    const/4 v11, 0x3

    nop

    nop

    invoke-static {v7, v0, v10, v11, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    nop

    nop

    nop

    const-string v13, "centerY"

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v13, v2, v12}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    nop

    nop

    nop

    nop

    const-string v13, "type"

    nop

    nop

    nop

    invoke-static {v7, v0, v13, v8, v5}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    nop

    nop

    nop

    nop

    const-string v8, "startColor"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v8, v5}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    nop

    nop

    nop

    invoke-static {v0, v3}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    nop

    nop

    const/4 v11, 0x7

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v3, v11}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    nop

    nop

    nop

    const-string v11, "endColor"

    nop

    nop

    invoke-static {v7, v0, v11, v9}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    nop

    const-string v9, "tileMode"

    nop

    nop

    nop

    const/4 v12, 0x6

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v0, v9, v12, v5}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    nop

    const-string v12, "gradientRadius"

    nop

    nop

    nop

    nop

    const/4 v5, 0x5

    nop

    move/from16 v20, v2

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    invoke-static {v7, v0, v12, v5, v2}, Lha;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v2, v5

    nop

    nop

    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    const/16 v7, 0x14

    nop

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    nop

    nop

    nop

    nop

    move/from16 v22, v10

    nop

    nop

    const/4 v10, 0x1

    nop

    if-eq v7, v10, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    nop

    if-ge v10, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    move/from16 v23, v15

    nop

    const/4 v15, 0x3

    nop

    if-ne v7, v15, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    :cond_5
    move/from16 v23, v15

    nop

    nop

    nop

    nop

    const/4 v15, 0x3

    nop

    nop

    nop

    :cond_6
    const/4 v15, 0x2

    nop

    if-ne v7, v15, :cond_9

    nop

    nop

    nop

    if-gt v10, v2, :cond_9

    nop

    nop

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    const-string v10, "item"

    nop

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    if-eqz v7, :cond_8

    nop

    nop

    nop

    sget-object v7, Lcd;->e:[I

    nop

    nop

    nop

    nop

    invoke-static {v4, v1, v6, v7}, Lha;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    nop

    if-eqz v15, :cond_7

    nop

    nop

    nop

    nop

    if-eqz v24, :cond_7

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    invoke-virtual {v7, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    nop

    nop

    move/from16 v24, v2

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v22

    nop

    nop

    nop

    move/from16 v15, v23

    nop

    nop

    nop

    nop

    move/from16 v2, v24

    nop

    goto/16 :goto_19

    nop

    nop

    nop

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    :cond_8
    move/from16 v24, v2

    nop

    nop

    nop

    nop

    move/from16 v10, v22

    nop

    nop

    nop

    nop

    nop

    move/from16 v15, v23

    nop

    nop

    nop

    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :cond_9
    move/from16 v24, v2

    nop

    nop

    nop

    move/from16 v10, v22

    nop

    move/from16 v15, v23

    nop

    nop

    goto/16 :goto_19

    nop

    nop

    :cond_a
    move/from16 v23, v15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-lez v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lgs;

    nop

    nop

    invoke-direct {v0, v12, v5}, Lgs;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1b

    nop

    nop

    nop

    :cond_b
    const/4 v0, 0x0

    nop

    nop

    :goto_1b
    if-eqz v0, :cond_c

    nop

    goto :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_c
    if-nez v18, :cond_d

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lgs;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v8, v11}, Lgs;-><init>(II)V

    goto :goto_1c

    nop

    nop

    nop

    :cond_d
    new-instance v0, Lgs;

    nop

    nop

    nop

    invoke-direct {v0, v8, v3, v11}, Lgs;-><init>(III)V

    :goto_1c
    const/4 v1, 0x1

    nop

    if-eq v13, v1, :cond_f

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    if-eq v13, v1, :cond_e

    nop

    new-instance v1, Landroid/graphics/LinearGradient;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lgs;->a:[I

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lgs;->b:[F

    nop

    nop

    nop

    invoke-static {v9}, Lgt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    nop

    nop

    nop

    nop

    move-object v13, v1

    nop

    nop

    move/from16 v15, v23

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v2

    nop

    nop

    nop

    nop

    move-object/from16 v19, v0

    nop

    nop

    nop

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1d

    nop

    nop

    nop

    nop

    :cond_e
    new-instance v1, Landroid/graphics/SweepGradient;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lgs;->a:[I

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lgs;->b:[F

    nop

    nop

    nop

    move/from16 v4, v20

    nop

    move/from16 v3, v22

    nop

    nop

    nop

    nop

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1d

    nop

    :cond_f
    move/from16 v4, v20

    nop

    nop

    nop

    nop

    move/from16 v3, v22

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    cmpg-float v1, v21, v1

    nop

    nop

    nop

    nop

    nop

    if-lez v1, :cond_15

    nop

    nop

    nop

    nop

    new-instance v1, Landroid/graphics/RadialGradient;

    nop

    nop

    nop

    iget-object v2, v0, Lgs;->a:[I

    nop

    iget-object v0, v0, Lgs;->b:[F

    nop

    nop

    nop

    invoke-static {v9}, Lgt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v1

    nop

    nop

    nop

    nop

    nop

    move/from16 v19, v3

    nop

    nop

    nop

    move/from16 v20, v4

    nop

    move-object/from16 v22, v2

    nop

    nop

    move-object/from16 v23, v0

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1d
    new-instance v0, Lgn;

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_4d

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v6, v4, Landroid/util/TypedValue;->type:I

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_21
    const-string v12, "gradient"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_22
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_23
    if-nez v10, :cond_10

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_49

    nop

    nop

    :goto_25
    if-eqz v2, :cond_11

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    :cond_11
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_26
    if-nez v4, :cond_12

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_12
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_27
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_28
    const/16 v7, 0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_29
    if-ne v10, v11, :cond_13

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-ge v6, v7, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_14
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v5, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_2c
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_33

    nop

    nop

    :goto_2d
    const/4 v10, 0x1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_42

    nop

    nop

    :goto_2f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, "ComplexColorCompat"

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_31
    const-string v10, "selector"

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto/32 :goto_43

    nop

    nop

    :goto_34
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_35
    invoke-static {v4, v5}, Lha;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_36
    return-object v0

    nop

    :goto_37
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :cond_15
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v4, v0, v6, v1}, Lgm;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lgn;

    nop

    nop

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    nop

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3a
    move/from16 v2, p4

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

    nop

    :goto_3b
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/16 v7, 0x1f

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3d
    return-object v2

    nop

    nop

    :goto_3e
    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const v11, 0x557f730

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v5, 0x0

    nop

    :try_start_3
    invoke-direct {v1, v5, v0, v2}, Lgn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    move-object v2, v1

    nop

    goto/16 :goto_4a

    nop

    nop

    nop

    :cond_17
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    if-eq v7, v2, :cond_18

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    nop

    nop

    nop

    nop

    const-string v1, "No start tag found"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_41
    return-object v0

    nop

    :goto_42
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_43
    iget v6, v4, Landroid/util/TypedValue;->type:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v4, Landroid/util/TypedValue;

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_46
    const-string v2, "Failed to inflate ComplexColor."

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_47
    const/4 v1, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_49
    move-object v2, v5

    nop

    nop

    :goto_4a
    goto/32 :goto_25

    nop

    nop

    :goto_4b
    const/4 v3, 0x0

    nop

    nop

    nop

    :try_start_4
    invoke-direct {v0, v1, v2, v3}, Lgn;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_4c
    const/4 v10, -0x1

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_23

    nop

    nop

    :goto_4e
    goto/16 :goto_3e

    nop

    :goto_4f
    goto/32 :goto_3d

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;III)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Landroid/view/View;Ly;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const v0, 0x7f0b023b

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lgz;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p1, p2}, Lgz;-><init>(C[F)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    const-string v0, "http://schemas.android.com/apk/res/android"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p0

    nop

    nop

    nop

    :goto_4
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method static a([FI)[F
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    array-length v0, p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    new-array p1, p1, [F

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

    :goto_2
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    throw p0

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

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

    :goto_7
    if-gez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)[Lgz;
    .locals 17

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move v11, v13

    nop

    nop

    :goto_1
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v0, v2}, Lha;->a(Ljava/util/ArrayList;C[F)V

    :goto_3
    goto/32 :goto_5a

    nop

    nop

    :goto_4
    const-string v3, "error in parsing \""

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8
    goto/16 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    :goto_b
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_7

    nop

    nop

    :goto_d
    if-ne v6, v7, :cond_0

    nop

    goto/32 :goto_60

    nop

    :cond_0
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_f
    sub-int/2addr v4, v5

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v1, v3, v6}, Lha;->a(Ljava/util/ArrayList;C[F)V

    :goto_12
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    throw v1

    nop

    :goto_15
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_17
    mul-int v9, v9, v10

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-array v6, v2, [F

    nop

    :goto_19
    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1a
    if-gtz v9, :cond_1

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_1b
    if-ne v4, v2, :cond_2

    nop

    goto/32 :goto_52

    nop

    :cond_2
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v10, v6, -0x7a

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne v6, v9, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v9, 0x7a

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 v9, v6, -0x41

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v0, p0

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_24
    if-gtz v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_25
    if-lt v4, v6, :cond_5

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_26
    if-lt v5, v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_6
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_28
    new-array v0, v0, [Lgz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/16 v8, 0x65

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eq v6, v9, :cond_7

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_7
    goto/32 :goto_35

    nop

    nop

    :goto_2b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    :goto_2c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_4b

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_33
    add-int/lit8 v9, v6, -0x61

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_34
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_15

    nop

    nop

    :goto_36
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    nop

    new-array v6, v6, [F

    nop

    nop

    nop

    new-instance v9, Lgy;

    nop

    nop

    invoke-direct {v9}, Lgy;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    :goto_37
    if-lt v11, v10, :cond_8

    nop

    nop

    nop

    invoke-static {v6, v12}, Lha;->a([FI)[F

    move-result-object v6

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :cond_8
    iput-boolean v3, v9, Lgy;->a:Z

    nop

    nop

    nop

    move v13, v11

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    const/16 v16, 0x0

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    if-ge v13, v3, :cond_d

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x20

    nop

    nop

    if-eq v3, v2, :cond_c

    nop

    nop

    nop

    if-eq v3, v7, :cond_b

    nop

    nop

    nop

    nop

    if-eq v3, v8, :cond_b

    nop

    nop

    nop

    nop

    packed-switch v3, :pswitch_data_0

    :goto_39
    const/4 v15, 0x0

    nop

    nop

    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    if-nez v14, :cond_9

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    :cond_9
    const/4 v2, 0x1

    nop

    nop

    iput-boolean v2, v9, Lgy;->a:Z

    nop

    nop

    nop

    nop

    goto :goto_3a

    nop

    nop

    :pswitch_1
    if-ne v13, v11, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    nop

    nop

    :cond_a
    if-eqz v15, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    nop

    nop

    :cond_b
    const/4 v15, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3b

    nop

    nop

    nop

    nop

    :cond_c
    :goto_3a
    :pswitch_2
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    const/16 v16, 0x1

    nop

    :goto_3b
    if-nez v16, :cond_d

    nop

    nop

    nop

    nop

    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_38

    nop

    nop

    nop

    nop

    :cond_d
    if-lt v11, v13, :cond_e

    nop

    nop

    goto :goto_3c

    nop

    nop

    nop

    :cond_e
    add-int/lit8 v2, v12, 0x1

    nop

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    nop

    nop

    aput v3, v6, v12

    nop

    nop

    move v12, v2

    nop

    nop

    nop

    nop

    :goto_3c
    iget-boolean v2, v9, Lgy;->a:Z

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3f

    nop

    nop

    :goto_3d
    mul-int v9, v9, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v2, :cond_f

    nop

    goto/32 :goto_4e

    nop

    :cond_f
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_42
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_43
    check-cast v0, [Lgz;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_44
    new-array v2, v2, [F

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_45
    const/16 v7, 0x45

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_46
    add-int/lit8 v10, v6, -0x5a

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_47
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_13

    nop

    nop

    :goto_49
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_4a
    if-lt v4, v6, :cond_10

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_10
    :goto_4b
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_50
    add-int/lit8 v11, v13, 0x1

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_51
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_54
    add-int/lit8 v2, v4, 0x1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_55
    const/16 v9, 0x5a

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_56
    new-instance v1, Ljava/util/ArrayList;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_57
    move v5, v4

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-lez v6, :cond_11

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_59
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_5b
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_5c
    const-string v3, "\""

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_5e
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_30

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_27

    nop

    nop

    :goto_61
    if-ne v6, v8, :cond_12

    nop

    nop

    goto/32 :goto_60

    nop

    :cond_12
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move v4, v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto :goto_60

    nop

    :goto_64
    goto/32 :goto_61

    nop

    nop

    nop
.end method

.method public static a([Lgz;)[Lgz;
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    new-array v0, v0, [Lgz;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    array-length v2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    :goto_4
    aput-object v2, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2, v3}, Lgz;-><init>(Lgz;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    if-nez p0, :cond_1

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_e
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    array-length v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    aget-object v3, p0, v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v2, Lgz;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_f

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    :pswitch_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p0, "RIGHT"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

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

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const-string p0, "BASELINE"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p0, "CENTER"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    const-string p0, "TOP"

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    const-string p0, "LEFT"

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

    :goto_b
    const-string p0, "CENTER_X"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    return-object p0

    nop

    :pswitch_4
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    return-object p0

    nop

    :pswitch_5
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    return-object p0

    nop

    :pswitch_6
    goto/32 :goto_b

    nop

    nop

    :goto_f
    const-string p0, "CENTER_Y"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_5
    return-object p1

    nop
.end method

.method public static d(Landroid/content/res/TypedArray;II)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const v0, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return p0

    nop

    nop
.end method
