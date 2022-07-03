.class public final Layt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    div-double/2addr v2, v0

    goto/32 :goto_6

    :goto_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/32 :goto_0

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_6
    sput-wide v2, Layt;->a:D

    goto/32 :goto_2

    :goto_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_3
.end method

.method public static a()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method
