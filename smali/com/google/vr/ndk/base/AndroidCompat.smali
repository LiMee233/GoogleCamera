.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    :goto_1
    goto/32 :goto_f

    :goto_2
    const-string p1, "Activity does not have a window"

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto/32 :goto_b

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_5
    sget-object p0, Lpig;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    const-string v0, "power"

    goto/32 :goto_a

    :goto_7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_d

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    if-eqz p0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_5

    :goto_c
    check-cast v0, Landroid/os/PowerManager;

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_0

    :goto_f
    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lpig;->a(Landroid/app/Activity;Z)Z

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method
