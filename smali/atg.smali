.class public final Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# static fields
.field public static final a:Lalg;

.field public static final b:Lalg;


# instance fields
.field private final c:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_1
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    goto/32 :goto_5

    :goto_2
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Latg;->a:Lalg;

    goto/32 :goto_7

    :goto_4
    const/16 v0, 0x5a

    goto/32 :goto_b

    :goto_5
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    sput-object v0, Latg;->b:Lalg;

    goto/32 :goto_9

    :goto_7
    new-instance v0, Lalg;

    goto/32 :goto_a

    :goto_8
    invoke-direct {v0, v2, v3, v1}, Lalg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lalf;)V

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    sget-object v1, Lalg;->a:Lalf;

    goto/32 :goto_2

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Latg;->c:Laom;

    goto/32 :goto_2
.end method

.method public constructor <init>(Laom;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Latg;->c:Laom;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 5

    goto/32 :goto_28

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_2a

    :goto_2
    goto/16 :goto_1d

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    goto/16 :goto_1d

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    goto/16 :goto_19

    :catch_1
    move-exception p1

    goto/32 :goto_f

    :goto_5
    move-object v2, v4

    :goto_6
    :try_start_1
    invoke-virtual {p1, v0, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_7
    return v1

    :catchall_1
    move-exception p1

    goto/32 :goto_15

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    goto/32 :goto_1

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    goto/32 :goto_16

    :goto_b
    goto :goto_c

    :catch_2
    move-exception p2

    :goto_c
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_3
    move-exception p1

    :goto_d
    goto/32 :goto_27

    :goto_e
    goto :goto_6

    :cond_3
    goto/32 :goto_5

    :goto_f
    goto :goto_d

    :catchall_2
    move-exception p1

    goto/32 :goto_1a

    :goto_10
    const/4 v3, 0x0

    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p2, p0, Latg;->c:Laom;

    if-eqz p2, :cond_3

    new-instance v2, Lalo;

    invoke-direct {v2, v4, p2}, Lalo;-><init>(Ljava/io/OutputStream;Laom;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_e

    :goto_11
    goto/16 :goto_23

    :goto_12
    goto/32 :goto_22

    :goto_13
    goto :goto_1d

    :catch_4
    move-exception p1

    :goto_14
    goto/32 :goto_1c

    :goto_15
    throw p1

    :goto_16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_6
    invoke-static {}, Layt;->a()J

    sget-object v1, Latg;->a:Lalg;

    invoke-virtual {p3, v1}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_1b

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_18
    goto/16 :goto_d

    :catchall_3
    move-exception p1

    :goto_19
    goto/32 :goto_0

    :goto_1a
    move-object v2, v4

    goto/32 :goto_21

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_1f
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_20
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_9

    :goto_21
    goto :goto_19

    :catch_5
    move-exception p1

    goto/32 :goto_25

    :goto_22
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_23
    goto/32 :goto_a

    :goto_24
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_29

    :goto_25
    move-object v2, v4

    goto/32 :goto_18

    :goto_26
    invoke-virtual {p3, v0}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_27
    if-nez v2, :cond_4

    goto/32 :goto_14

    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_1e

    :goto_28
    check-cast p1, Laoe;

    goto/32 :goto_1f

    :goto_29
    sget-object v0, Latg;->b:Lalg;

    goto/32 :goto_26

    :goto_2a
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_11
.end method
