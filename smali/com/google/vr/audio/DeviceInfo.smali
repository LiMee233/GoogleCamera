.class public Lcom/google/vr/audio/DeviceInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p3, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_4

    :goto_1
    iput-wide p1, p0, Lcom/google/vr/audio/DeviceInfo;->a:J

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p1, p0}, Lpic;-><init>(Lcom/google/vr/audio/DeviceInfo;)V

    goto/32 :goto_5

    :goto_4
    new-instance p1, Lpic;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private static createDeviceInfo(JLandroid/content/Context;)Lcom/google/vr/audio/DeviceInfo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/vr/audio/DeviceInfo;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    goto/32 :goto_1
.end method

.method private getSystemBufferSize()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    const-string v1, "audio"

    goto/32 :goto_c

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    :goto_6
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_a

    :goto_7
    const-string v1, "Could not obtain system buffer size, defaulting to 256"

    goto/32 :goto_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    goto/32 :goto_d

    :goto_b
    const-string v0, "DeviceInfo"

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    const/16 v0, 0x100

    goto/32 :goto_0
.end method

.method private getSystemSampleRate()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    const-string v1, "Could not obtain system sample rate, defaulting to 48000"

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_9

    :goto_7
    const v0, 0xbb80

    goto/32 :goto_1

    :goto_8
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_b

    :goto_9
    const-string v1, "audio"

    goto/32 :goto_5

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_0

    :goto_b
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    goto/32 :goto_3

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_d
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_7

    :goto_e
    const-string v0, "DeviceInfo"

    goto/32 :goto_4
.end method

.method private isBluetoothAudioDevicePluggedIn()Z
    .locals 6

    goto/32 :goto_6

    :goto_0
    aget-object v4, v0, v3

    goto/32 :goto_12

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_10

    :goto_3
    const/16 v5, 0x8

    goto/32 :goto_9

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_f

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c

    :goto_7
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_16

    :goto_9
    if-ne v4, v5, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_a
    const/4 v3, 0x0

    :goto_b
    goto/32 :goto_13

    :goto_c
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_e
    const-string v1, "audio"

    goto/32 :goto_d

    :goto_f
    return v2

    :goto_10
    goto :goto_b

    :goto_11
    goto/32 :goto_1

    :goto_12
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    goto/32 :goto_3

    :goto_13
    if-lt v3, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_16
    array-length v1, v0

    goto/32 :goto_15
.end method

.method private isHeadphonePluggedIn()Z
    .locals 7

    goto/32 :goto_1c

    :goto_0
    if-ne v4, v5, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_13

    :goto_1
    array-length v1, v0

    goto/32 :goto_17

    :goto_2
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_5

    :goto_3
    if-lt v3, v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_4

    :goto_4
    aget-object v4, v0, v3

    goto/32 :goto_19

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    const-string v1, "audio"

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    return v2

    :goto_c
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    goto/32 :goto_1b

    :goto_e
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_8

    :goto_f
    const/4 v6, 0x3

    goto/32 :goto_12

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_b

    :goto_12
    if-ne v5, v6, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_d

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_14

    :goto_14
    goto/16 :goto_7

    :goto_15
    goto/32 :goto_9

    :goto_16
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    goto/32 :goto_f

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_18
    const/4 v6, 0x4

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    goto/32 :goto_18

    :goto_1a
    if-ne v5, v6, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_16

    :goto_1b
    const/16 v5, 0x16

    goto/32 :goto_0

    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e
.end method

.method private registerHandlers()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_1
.end method

.method private unregisterHandlers()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    goto/32 :goto_1
.end method


# virtual methods
.method public native nativeUpdateHeadphoneStateChange(JI)V
.end method
