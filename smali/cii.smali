.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcie;

.field public final b:Landroid/content/ContentProvider;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/UriMatcher;

.field public final e:Llrw;

.field public final f:Lddz;

.field public final g:Ldex;

.field private final h:Lcig;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/Context;Lddz;Lcig;Ldex;Landroid/content/UriMatcher;Llrw;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lcii;->a:Lcie;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lcii;->f:Lddz;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    iput-object p7, p0, Lcii;->e:Llrw;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcii;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lcii;->g:Ldex;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iput-object p4, p0, Lcii;->h:Lcig;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Lcie;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    iput-object p6, p0, Lcii;->d:Landroid/content/UriMatcher;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lcii;->b:Landroid/content/ContentProvider;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-direct {v0}, Lcie;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 8

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_0
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_1
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_4
    move-object v0, v3

    nop

    :goto_5
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    :goto_a
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_b
    new-array p2, p2, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data p2, :array_0

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    :catch_2
    move-exception p2

    nop

    :goto_10
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

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

    :goto_12
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_16
    const/16 p2, 0x14

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "resource is not found for "

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1c
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_39

    nop

    :catchall_0
    move-exception p1

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

    :goto_1e
    move-object v3, v1

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_23
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

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

    :goto_24
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    :goto_26
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto/32 :goto_5a

    nop

    nop

    :goto_27
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_29
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    nop

    nop

    nop

    nop

    aget-object v2, v1, v4

    nop

    nop

    nop

    nop

    aget-object v0, v1, v0

    nop
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_4
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_2d
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto :goto_2f

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_60

    nop

    nop

    :goto_30
    iget-object v1, p0, Lcii;->h:Lcig;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto :goto_39

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_34
    const v1, 0x7f070280

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_35
    new-instance p1, Ljava/io/FileNotFoundException;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v2, p0, Lcii;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_38
    move-object v0, v3

    nop

    nop

    :goto_39
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_5

    nop

    nop

    nop

    :catch_4
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    throw p2

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_3c
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v3, 0x0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v2, p1, p2, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/32 :goto_43

    nop

    nop

    :goto_3f
    invoke-static {p1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :catch_5
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object p1, v1

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_45
    instance-of p1, v1, Landroid/graphics/drawable/BitmapDrawable;

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_46
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_14

    nop

    nop

    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_48
    if-eq p2, v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance p2, Ljava/io/FileNotFoundException;

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_4c
    new-instance v5, Landroid/graphics/Canvas;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    check-cast p1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v1, v1, Lcig;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_51
    new-instance v5, Landroid/graphics/Paint;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-object v3, v1

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_55
    const/16 v1, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    goto :goto_57

    nop

    nop

    :catch_6
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_58
    if-nez v3, :cond_6

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

    nop

    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/32 :goto_2e

    nop

    nop

    :goto_59
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto :goto_5b

    nop

    nop

    nop

    nop

    nop

    :catch_7
    move-exception p1

    nop

    nop

    :goto_5b
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5c
    new-instance p2, Ljava/io/FileNotFoundException;

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    throw p2

    nop

    nop

    :goto_5f
    goto/32 :goto_35

    nop

    nop

    :goto_60
    if-eqz v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_61
    if-nez p1, :cond_8

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_8
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_62
    new-instance v2, Landroid/graphics/Canvas;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-direct {v6, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_64
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_65
    const/16 v3, 0x64

    nop

    nop

    nop

    nop

    :try_start_7
    invoke-virtual {p1, p2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    throw p1

    nop

    nop

    nop

    :catch_8
    move-exception p1

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

    nop

    nop

    :goto_68
    throw p1

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method
