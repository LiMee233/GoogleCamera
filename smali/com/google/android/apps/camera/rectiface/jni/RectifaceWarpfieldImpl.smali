.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Lhjb;->a()V

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const-string v0, "RectifaceWarpfieldImpl"

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static native initializeImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    goto/32 :goto_6

    :goto_3
    cmp-long v4, v0, v2

    goto/32 :goto_1

    :goto_4
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :goto_5
    goto/32 :goto_0

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->releaseImpl(J)V

    goto/32 :goto_4
.end method
