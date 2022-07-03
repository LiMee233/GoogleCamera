.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Llqv;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p5, p4}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p5, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lgfb;->a:[B

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Lgfb;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_0

    :goto_6
    iput-object p2, p0, Lgfb;->b:Llqv;

    goto/32 :goto_7

    :goto_7
    iput p3, p0, Lgfb;->c:I

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
