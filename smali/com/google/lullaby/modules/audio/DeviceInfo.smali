.class public Lcom/google/lullaby/modules/audio/DeviceInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, p0}, Lpav;-><init>(Lcom/google/lullaby/modules/audio/DeviceInfo;)V

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lpav;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2

    :goto_6
    iput-wide p1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->a:J

    goto/32 :goto_3
.end method

.method private static createAudioDeviceInfo(JLandroid/content/Context;)Lcom/google/lullaby/modules/audio/DeviceInfo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/lullaby/modules/audio/DeviceInfo;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/lullaby/modules/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    goto/32 :goto_1
.end method

.method private getSystemBufferSize()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/16 v0, 0x100

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_a

    :goto_3
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_6
    const-string v1, "Could not obtain system buffer size, defaulting to 256"

    goto/32 :goto_5

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_b

    :goto_8
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_a
    const-string v1, "audio"

    goto/32 :goto_1

    :goto_b
    return v0

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_7

    :goto_e
    const-string v0, "DeviceInfo"

    goto/32 :goto_6
.end method

.method private getSystemSampleRate()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    const-string v1, "Could not obtain system sample rate, defaulting to 48000"

    goto/32 :goto_d

    :goto_2
    const v0, 0xbb80

    goto/32 :goto_6

    :goto_3
    const-string v1, "audio"

    goto/32 :goto_a

    :goto_4
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_e

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_4

    :goto_c
    const-string v0, "DeviceInfo"

    goto/32 :goto_1

    :goto_d
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_0
.end method

.method private isBluetoothAudioDevicePluggedIn()Z
    .locals 6

    goto/32 :goto_9

    :goto_0
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_10

    :goto_1
    const/4 v3, 0x0

    :goto_2
    goto/32 :goto_16

    :goto_3
    return v2

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    array-length v1, v0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_b
    const/16 v5, 0x8

    goto/32 :goto_c

    :goto_c
    if-ne v4, v5, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_13

    :goto_d
    goto :goto_2

    :goto_e
    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_11

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_11
    const-string v1, "audio"

    goto/32 :goto_14

    :goto_12
    aget-object v4, v0, v3

    goto/32 :goto_15

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    goto/32 :goto_b

    :goto_16
    if-lt v3, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_12
.end method

.method private isHeadphonePluggedIn()Z
    .locals 7

    goto/32 :goto_9

    :goto_0
    if-ne v4, v5, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v6, 0x3

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_15

    :goto_4
    return v2

    :goto_5
    const/16 v5, 0x16

    goto/32 :goto_0

    :goto_6
    if-ne v5, v6, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_1b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_8
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_c

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_10

    :goto_a
    if-lt v3, v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_f

    :goto_b
    if-ne v5, v6, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_19

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_d
    const/4 v6, 0x4

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    goto/32 :goto_d

    :goto_f
    aget-object v4, v0, v3

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_1c

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_12
    array-length v1, v0

    goto/32 :goto_11

    :goto_13
    return v0

    :goto_14
    goto/32 :goto_4

    :goto_15
    goto :goto_18

    :goto_16
    goto/32 :goto_7

    :goto_17
    const/4 v3, 0x0

    :goto_18
    goto/32 :goto_a

    :goto_19
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    goto/32 :goto_1

    :goto_1c
    const-string v1, "audio"

    goto/32 :goto_1a
.end method

.method private registerHandlers()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    const-string v1, "android.intent.action.HEADSET_PLUG"

    goto/32 :goto_0
.end method

.method private unregisterHandlers()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    goto/32 :goto_1
.end method


# virtual methods
.method public native nativeUpdateHeadphoneStateChange(JI)V
.end method
