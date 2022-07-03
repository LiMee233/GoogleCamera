.class public final Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x2000

    goto/32 :goto_4

    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    goto/32 :goto_2

    :goto_2
    sput v0, Ldrv;->b:F

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sput v0, Ldrv;->a:I

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lkgy;
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget v2, Ldrv;->b:F

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget v1, Ldrv;->a:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    goto/32 :goto_2
.end method
