.class public final Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lolj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v1, "NativeMotionPhotoProc"

    goto/32 :goto_4

    :goto_3
    const-string v0, "native"

    goto/32 :goto_5

    :goto_4
    invoke-static {v1}, Lolw;->a(Ljava/lang/String;)Lolq;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, v1}, Lolj;-><init>(Lolq;)V

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lpgb;)[B
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lpax;->b()[B

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method private static native encodeVideoMetadata([B)[B
.end method
