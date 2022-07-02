.class public final Lhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Liv;-><init>([B)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lio;

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

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lhb;->a:Lio;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Lio;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Liv;

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

    nop

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    const/16 v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

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

    nop

    nop

    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

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

    nop

    :goto_6
    throw p0

    nop

    nop

    nop

    :goto_7
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    const-string p1, "Context cannot be null"

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Lgo;Landroid/content/res/Resources;IILgw;Z)Landroid/graphics/Typeface;
    .locals 9

    goto/32 :goto_1b

    nop

    nop

    :goto_0
    sget-object p1, Lhb;->a:Lio;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v4

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 p0, 0x190

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_7
    iget v0, p1, Lgr;->c:I

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object p0, p6

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    new-instance p0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_35

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_d
    const/16 p0, 0x2bc

    nop

    nop

    :goto_e
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p0, :cond_0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4a

    nop

    nop

    :goto_10
    if-eqz p0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, Lgp;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_12
    goto/16 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_15
    goto :goto_9

    nop

    nop

    :goto_16
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aget-object v4, p0, v0

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    nop

    nop

    nop

    iget v6, v4, Lgq;->e:I

    nop

    nop

    nop

    nop

    invoke-direct {v5, p2, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v6, v4, Lgq;->a:I

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    nop

    iget-boolean v6, v4, Lgq;->b:Z

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    iget v6, v4, Lgq;->d:I

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    nop

    nop

    iget-object v4, v4, Lgq;->c:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    goto/16 :goto_3

    nop

    :cond_2
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    nop

    nop

    nop

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 p6, -0x1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1b
    instance-of v0, p1, Lgr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0

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

    :goto_1d
    invoke-virtual {p5, p1}, Lgw;->a(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1e
    array-length p1, p0

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

    :goto_1f
    invoke-static {p2, p3, p4}, Lhb;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_20
    check-cast p1, Lgr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_21
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_24
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_25
    move-object v5, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_26
    if-lt v0, p1, :cond_5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_4c

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0, p6}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_e

    nop

    nop

    :goto_2c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object p0, p1, Lgp;->a:[Lgq;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2e
    and-int/lit8 p0, p4, 0x1

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

    nop

    :goto_2f
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static/range {v3 .. v8}, Lhu;->a(Landroid/content/Context;Lhm;Lgw;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_31
    move-object v3, p0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_32
    move-object v3, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_33
    const/4 p6, 0x0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v7, -0x1

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_4e

    nop

    :goto_37
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_38
    move v7, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_39
    if-nez p6, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget p6, p1, Lgr;->b:I

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {p1, p0, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    and-int/lit8 p1, p4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_3d
    if-eqz v0, :cond_7

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_7
    goto/32 :goto_24

    nop

    nop

    :goto_3e
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_50

    nop

    :goto_40
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_41
    if-nez p6, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    :goto_42
    move v8, p4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_43
    if-nez p1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_9
    goto/32 :goto_3f

    nop

    nop

    :goto_44
    invoke-virtual {p1, p2, p0}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_45
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p5, p0}, Lgw;->b(Landroid/graphics/Typeface;)V

    :goto_47
    goto/32 :goto_48

    nop

    nop

    :goto_48
    if-nez p0, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v4, p1, Lgr;->a:Lhm;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 p1, -0x3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v6, 0x0

    nop

    :goto_4c
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v0, 0x0

    nop

    :goto_4e
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v1, 0x0

    nop

    :goto_50
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    nop

    :goto_2
    const-string p0, "-"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

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

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

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

    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop
.end method
