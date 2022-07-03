.class public Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-string v0, "ImgUtilNative"

    goto/32 :goto_3

    :goto_2
    const-class v0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_1

    :goto_5
    sput-object v0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static native measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F
.end method
