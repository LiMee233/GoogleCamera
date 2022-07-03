.class public final Lhfs;
.super Lhfz;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "TaskCompImg2Jpg"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lhfs;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Lhge;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Lhfs;->b:Lhge;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhfz;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;)V

    goto/32 :goto_1
.end method

.method public static final a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llqs;->a:Llqs;

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I

    move-result p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_aa

    :goto_0
    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    goto/32 :goto_93

    :goto_1
    invoke-interface {v3, v8, v9}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_67

    :goto_2
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    :goto_3
    iget-object v5, v1, Lhfz;->c:Lhfa;

    goto/32 :goto_f

    :goto_4
    new-instance v7, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_96

    :goto_5
    goto/16 :goto_e

    :catch_0
    move-exception v0

    :try_start_0
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_73

    :goto_6
    const-string v2, "Unsupported input image format for TaskCompressImageToJpeg"

    goto/32 :goto_51

    :goto_7
    iget-object v0, v7, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_3c

    :goto_8
    invoke-interface {v5, v7, v3}, Lhqt;->a(Ljava/io/InputStream;Lijf;)Loxj;

    move-result-object v0

    goto/32 :goto_1d

    :goto_9
    goto/16 :goto_11

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v0, v1, Lhfs;->g:Lhqt;

    sget-object v3, Ljsf;->a:Ljsd;

    new-instance v5, Lcrw;

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9a

    :goto_a
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_b9

    :goto_b
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_d
    iget-object v0, v1, Lhfs;->g:Lhqt;

    :goto_e
    goto/32 :goto_43

    :goto_f
    check-cast v5, Lhej;

    goto/32 :goto_37

    :goto_10
    move-object/from16 v0, v16

    :goto_11
    goto/32 :goto_89

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_b2

    :goto_13
    invoke-static {v5}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_55

    :goto_14
    iget-object v3, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_33

    :goto_15
    iget-object v9, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_16
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_17
    invoke-direct {v9, v7, v8, v4, v5}, Lhfw;-><init>(JLhfv;I)V

    goto/32 :goto_3

    :goto_18
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    goto/32 :goto_86

    :goto_19
    new-instance v7, Lhfu;

    goto/32 :goto_4e

    :goto_1a
    const-string v4, "Failed to allocate jpeg buffer for encoding."

    goto/32 :goto_7b

    :goto_1b
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_6e

    :goto_1c
    invoke-virtual {v3, v0}, Lijf;->a(Llqs;)V

    goto/32 :goto_8

    :goto_1d
    new-instance v3, Lhfq;

    goto/32 :goto_97

    :goto_1e
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a0

    :goto_1f
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_99

    :goto_20
    if-nez v2, :cond_0

    goto/32 :goto_91

    :cond_0
    :try_start_2
    iget-object v2, v1, Lhfs;->g:Lhqt;

    invoke-interface {v2}, Lhqt;->a()Ligj;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    invoke-interface {v2, v0, v6}, Ligj;->a(Lmli;Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_d

    :goto_21
    invoke-direct {v7, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_ae

    :goto_22
    iget-object v2, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_4a

    :goto_23
    goto/16 :goto_e

    :goto_24
    goto/32 :goto_22

    :goto_25
    goto :goto_24

    :catch_2
    move-exception v0

    :try_start_3
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_58

    :goto_26
    iget-object v0, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_7e

    :goto_27
    move v3, v10

    :goto_28
    goto/32 :goto_5f

    :goto_29
    iget-object v10, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_a5

    :goto_2a
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_75

    :goto_2c
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_2d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    goto/32 :goto_0

    :goto_2e
    iget-object v10, v1, Lhfs;->f:Lhfc;

    goto/32 :goto_a6

    :goto_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_9d

    :goto_30
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    goto/32 :goto_4c

    :goto_31
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_14

    :goto_32
    new-instance v7, Llup;

    goto/32 :goto_b6

    :goto_33
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_8f

    :goto_34
    new-instance v8, Llqv;

    goto/32 :goto_b0

    :goto_35
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_25

    :goto_36
    iget-object v0, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_8a

    :goto_37
    iget-object v5, v5, Lhej;->k:Lhew;

    goto/32 :goto_19

    :goto_38
    invoke-direct {v8, v9, v10}, Llqv;-><init>(II)V

    goto/32 :goto_3d

    :goto_39
    new-instance v3, Lijf;

    goto/32 :goto_34

    :goto_3a
    invoke-virtual {v7, v5, v8, v9, v0}, Llup;->a(IILlqs;Lnza;)V

    goto/32 :goto_7

    :goto_3b
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_6a

    :goto_3c
    iget-object v5, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_68

    :goto_3d
    sget-object v9, Lmms;->c:Lmms;

    goto/32 :goto_9e

    :goto_3e
    invoke-virtual {v3, v0}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_4f

    :goto_3f
    iget-object v5, v2, Lhfc;->c:Loxj;

    goto/32 :goto_94

    :goto_40
    invoke-virtual {v1, v8, v9, v4, v5}, Lhfy;->a(JLhfv;I)V

    goto/32 :goto_2

    :goto_41
    goto/16 :goto_7d

    :goto_42
    goto/32 :goto_7c

    :goto_43
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    goto/32 :goto_a9

    :goto_44
    iget-object v0, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_3b

    :goto_45
    const/16 v3, 0x100

    goto/32 :goto_52

    :goto_46
    throw v0

    :goto_47
    goto/32 :goto_ac

    :goto_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_64

    :goto_49
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_31

    :goto_4a
    invoke-interface {v2}, Lhqt;->a()Ligj;

    move-result-object v2

    goto/32 :goto_16

    :goto_4b
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_c

    :goto_4c
    const/4 v8, 0x0

    goto/32 :goto_9

    :goto_4d
    iget-object v0, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_ba

    :goto_4e
    invoke-direct {v7, v3}, Lhfu;-><init>([B)V

    goto/32 :goto_b7

    :goto_4f
    iget-object v0, v4, Lhfv;->a:Llqs;

    goto/32 :goto_1c

    :goto_50
    iget-object v0, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_18

    :goto_51
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_70

    :goto_52
    if-eq v0, v3, :cond_1

    goto/32 :goto_47

    :cond_1
    :try_start_4
    iget-object v0, v2, Lhfc;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v7, v3, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v7}, Llup;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lhfr;

    invoke-direct {v11, v8, v9, v10}, Lhfr;-><init>(Llud;II)V

    iget-object v8, v11, Lhfr;->a:Llud;

    iget v9, v11, Lhfr;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Lhfr;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Llud;->a(Llud;)Llqs;

    move-result-object v8

    iget-object v11, v2, Lhfc;->b:Llqs;

    iget v11, v11, Llqs;->e:I

    iget v12, v8, Llqs;->e:I

    add-int/2addr v11, v12

    invoke-static {v11}, Llqs;->a(I)Llqs;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v2, Lhfc;->e:Landroid/graphics/Rect;

    sget-object v13, Llqs;->a:Llqs;

    if-ne v11, v13, :cond_2

    goto :goto_53

    :cond_2
    sget-object v13, Llqs;->c:Llqs;

    if-eq v11, v13, :cond_3

    new-instance v11, Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_54

    :cond_3
    :goto_53
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_54
    invoke-static {v9, v10, v11}, Lhfs;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lhfv;

    invoke-direct {v12, v8, v9, v10}, Lhfv;-><init>(Llqs;II)V

    iget-object v9, v2, Lhfc;->a:Lmlw;

    if-eqz v11, :cond_b

    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v9}, Lmlw;->c()I

    move-result v13

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    invoke-direct {v10, v6, v6, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v4, Lhfv;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v4, v8, v9, v10}, Lhfv;-><init>(Llqs;II)V

    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v3, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_ab

    :goto_55
    check-cast v0, Lmli;

    goto/32 :goto_66

    :goto_56
    invoke-interface {v3, v2, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_46

    :goto_57
    if-nez v7, :cond_4

    goto/32 :goto_af

    :cond_4
    goto/32 :goto_32

    :goto_58
    iget-object v0, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_5

    :goto_59
    iget-wide v7, v1, Lhfs;->e:J

    goto/32 :goto_b3

    :goto_5a
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    goto/32 :goto_5c

    :goto_5b
    iget v8, v4, Lhfv;->b:I

    goto/32 :goto_6c

    :goto_5c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_5d
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    :goto_5e
    iget-object v9, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_29

    :goto_5f
    if-gez v3, :cond_5

    goto/32 :goto_a3

    :cond_5
    :try_start_7
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_63

    :goto_60
    iget-object v4, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_6f

    :goto_61
    iget-object v2, v1, Lhfs;->f:Lhfc;

    goto/32 :goto_5d

    :goto_62
    move-object v4, v0

    goto/32 :goto_10

    :goto_63
    iget-object v4, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_5e

    :goto_64
    invoke-interface {v0, v2, v3}, Ligj;->d(J)V

    goto/32 :goto_35

    :goto_65
    goto/16 :goto_42

    :goto_66
    iget v5, v4, Lhfv;->c:I

    goto/32 :goto_5b

    :goto_67
    iget-wide v8, v1, Lhfs;->e:J

    goto/32 :goto_76

    :goto_68
    invoke-interface {v5}, Lhqt;->a()Ligj;

    move-result-object v5

    goto/32 :goto_1f

    :goto_69
    invoke-static {v0, v3}, Lhfs;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :try_start_8
    new-instance v3, Lhfv;

    iget-object v7, v2, Lhfc;->b:Llqs;

    iget-object v8, v2, Lhfc;->a:Lmlw;

    invoke-interface {v8}, Lmlw;->c()I

    move-result v8

    iget-object v9, v2, Lhfc;->a:Lmlw;

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Lhfv;-><init>(Llqs;II)V

    new-instance v3, Llqv;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v7, v0}, Llqv;-><init>(II)V

    new-instance v0, Lhfv;

    iget-object v7, v2, Lhfc;->b:Llqs;

    iget v8, v3, Llqv;->a:I

    iget v3, v3, Llqv;->b:I

    invoke-direct {v0, v7, v8, v3}, Lhfv;-><init>(Llqs;II)V

    iget-wide v7, v1, Lhfs;->e:J

    invoke-virtual {v1, v7, v8, v0, v5}, Lhfy;->a(JLhfv;I)V

    iget v3, v0, Lhfv;->c:I

    mul-int/lit8 v3, v3, 0x3

    iget v7, v0, Lhfv;->b:I

    mul-int v3, v3, v7

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    iget-object v8, v1, Lhfs;->b:Lhge;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    move-result-object v8

    invoke-virtual {v8}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_a

    iget-object v10, v2, Lhfc;->a:Lmlw;

    iget-object v11, v2, Lhfc;->e:Landroid/graphics/Rect;

    invoke-static {v10, v9, v11}, Lhfs;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v10

    if-le v10, v7, :cond_9

    invoke-virtual {v8}, Lhgf;->close()V

    iget-object v7, v1, Lhfs;->b:Lhge;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    invoke-virtual {v8}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lhfc;->a:Lmlw;

    iget-object v7, v2, Lhfc;->e:Landroid/graphics/Rect;

    invoke-static {v4, v3, v7}, Lhfs;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v4

    move-object v7, v3

    move v3, v4

    goto/16 :goto_28

    :cond_6
    iget-object v0, v1, Lhfs;->g:Lhqt;

    sget-object v3, Ljsf;->a:Ljsd;

    new-instance v5, Lcrw;

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lhgf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_44

    :goto_6a
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    :goto_6b
    goto/32 :goto_1e

    :goto_6c
    iget-object v9, v4, Lhfv;->a:Llqs;

    goto/32 :goto_78

    :goto_6d
    iget-object v0, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_5a

    :goto_6e
    invoke-static {v0, v3, v4}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_77

    :goto_6f
    invoke-interface {v3, v2, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_41

    :goto_70
    throw v0

    :goto_71
    goto/32 :goto_36

    :goto_72
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    goto/32 :goto_a1

    :goto_73
    iget-object v0, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_23

    :goto_74
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_a7

    :goto_75
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_8b

    :goto_76
    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_77
    iget-object v0, v2, Lhfc;->c:Loxj;

    goto/32 :goto_a8

    :goto_78
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_3a

    :goto_79
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_49

    :goto_7a
    iget-object v5, v1, Lhfs;->g:Lhqt;

    goto/32 :goto_4

    :goto_7b
    const/4 v5, 0x3

    goto/32 :goto_8e

    :goto_7c
    throw v0

    :goto_7d
    goto/32 :goto_65

    :goto_7e
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_74

    :goto_7f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_a4

    :goto_80
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_79

    :goto_81
    invoke-virtual {v8}, Lhgf;->close()V

    :goto_82
    goto/32 :goto_59

    :goto_83
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_60

    :goto_84
    iget-object v3, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_83

    :goto_85
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    goto/32 :goto_2e

    :goto_86
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7f

    :goto_87
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_3f

    :goto_88
    if-ne v0, v3, :cond_7

    goto/32 :goto_71

    :cond_7
    goto/32 :goto_45

    :goto_89
    new-array v3, v3, [B

    goto/32 :goto_2c

    :goto_8a
    iget-object v3, v2, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_69

    :goto_8b
    if-nez v8, :cond_8

    goto/32 :goto_82

    :cond_8
    goto/32 :goto_81

    :goto_8c
    invoke-static {}, Llup;->a()Llup;

    move-result-object v7

    :goto_8d
    goto/32 :goto_13

    :goto_8e
    const/4 v6, 0x0

    goto/32 :goto_88

    :goto_8f
    iget-object v4, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_56

    :goto_90
    throw v0

    :goto_91
    goto/32 :goto_72

    :goto_92
    iget-object v4, v4, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_85

    :goto_93
    move-object/from16 v16, v4

    goto/32 :goto_62

    :goto_94
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v7

    goto/32 :goto_57

    :goto_95
    move-object v7, v9

    goto/32 :goto_27

    :goto_96
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_39

    :goto_97
    invoke-direct {v3, v1, v4}, Lhfq;-><init>(Lhfs;Lhfv;)V

    goto/32 :goto_1b

    :goto_98
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6d

    :goto_99
    invoke-interface {v5, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_7a

    :goto_9a
    iget-object v0, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_80

    :goto_9b
    move-object v4, v12

    :goto_9c
    goto/32 :goto_b4

    :goto_9d
    invoke-interface {v0, v2, v3}, Ligj;->d(J)V

    goto/32 :goto_a2

    :goto_9e
    invoke-direct {v3, v8, v9}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_3e

    :goto_9f
    move-object v7, v4

    goto/32 :goto_9b

    :goto_a0
    return-void

    :cond_9
    goto/32 :goto_95

    :goto_a1
    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    goto/32 :goto_98

    :goto_a2
    return-void

    :goto_a3
    :try_start_9
    invoke-virtual {v8}, Lhgf;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v1, Lhfs;->g:Lhqt;

    sget-object v3, Ljsf;->a:Ljsd;

    new-instance v5, Lcrw;

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lhgf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_26

    :goto_a4
    invoke-interface {v0, v3, v4}, Ligj;->c(J)V

    goto/32 :goto_4d

    :goto_a5
    invoke-interface {v4, v9, v10}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b5

    :goto_a6
    iget-wide v10, v10, Lhfc;->k:J

    goto/32 :goto_2d

    :goto_a7
    goto/16 :goto_6b

    :catchall_2
    move-exception v0

    goto/32 :goto_84

    :goto_a8
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v2

    goto/32 :goto_20

    :goto_a9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_48

    :goto_aa
    move-object/from16 v1, p0

    goto/32 :goto_61

    :goto_ab
    goto/16 :goto_9c

    :cond_b


    goto/32 :goto_9f

    :goto_ac
    iget-object v0, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_a

    :goto_ad
    iget-object v8, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_15

    :goto_ae
    goto/16 :goto_8d

    :goto_af
    goto/32 :goto_8c

    :goto_b0
    iget v9, v4, Lhfv;->c:I

    goto/32 :goto_b1

    :goto_b1
    iget v10, v4, Lhfv;->b:I

    goto/32 :goto_38

    :goto_b2
    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_90

    :goto_b3
    new-instance v9, Lhfw;

    goto/32 :goto_17

    :goto_b4
    iget-object v3, v1, Lhfs;->c:Lhfa;

    goto/32 :goto_ad

    :goto_b5
    invoke-static {}, Llup;->a()Llup;

    move-result-object v4

    goto/32 :goto_92

    :goto_b6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_b7
    invoke-interface {v5, v9, v7}, Lher;->a(Lhfw;Lhfu;)V

    goto/32 :goto_87

    :goto_b8
    const/16 v3, 0x23

    goto/32 :goto_1a

    :goto_b9
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_4b

    :goto_ba
    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_b8
.end method
