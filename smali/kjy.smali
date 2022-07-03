.class public final Lkjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    move-object v1, v2

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkjz;->a(I)Z

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Lkjy;->a(I)Z

    move-result v1

    goto/32 :goto_b

    :goto_3
    sput-object v1, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_c

    :goto_4
    const/4 v0, 0x5

    goto/32 :goto_1

    :goto_5
    sput-boolean v0, Lkjy;->d:Z

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x6

    goto/32 :goto_a

    :goto_7
    sput-object v1, Lkjy;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    goto/32 :goto_5

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_c
    sput-object v1, Lkjy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7
.end method

.method public static a(I)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return p0
.end method
