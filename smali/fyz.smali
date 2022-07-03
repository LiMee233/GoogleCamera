.class public final Lfyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Llqv;


# direct methods
.method private constructor <init>(J[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-wide p1, p0, Lfyz;->a:J

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lfyz;->b:[B

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Lfyz;->e:Llqv;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput p5, p0, Lfyz;->c:I

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(J[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)Lfyz;
    .locals 7

    goto/32 :goto_4

    :goto_0
    move-wide v1, p0

    goto/32 :goto_3

    :goto_1
    new-instance p6, Lfyz;

    goto/32 :goto_9

    :goto_2
    move-object v6, p5

    goto/32 :goto_8

    :goto_3
    move-object v3, p2

    goto/32 :goto_7

    :goto_4
    if-eqz p6, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_5
    move v5, p4

    goto/32 :goto_2

    :goto_6
    return-object p6

    :goto_7
    move-object v4, p3

    goto/32 :goto_5

    :goto_8
    invoke-direct/range {v0 .. v6}, Lfyz;-><init>(J[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_6

    :goto_9
    move-object v0, p6

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p6, p5}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_b
    goto/32 :goto_1

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_a
.end method
