.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbzs;->a:Landroid/media/AudioManager;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    goto/32 :goto_10

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_5
    const-string v0, ", Type: "

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_7
    const-string v2, "Audio device (Product: "

    goto/32 :goto_0

    :goto_8
    const-string p0, ")"

    goto/32 :goto_f

    :goto_9
    return-object p0

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_18

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_16

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_15
    add-int/lit8 v2, v2, 0x3c

    goto/32 :goto_14

    :goto_16
    const-string p0, "(device is null)"

    goto/32 :goto_9

    :goto_17
    const-string v0, ", Id: "

    goto/32 :goto_13

    :goto_18
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Landroid/media/AudioDeviceInfo;
    .locals 9

    goto/32 :goto_1f

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1
    const-string v7, "USB audio device is found: "

    goto/32 :goto_15

    :goto_2
    goto/16 :goto_2c

    :goto_3
    goto/32 :goto_22

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_42

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_20

    :goto_7
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_8
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_10

    :goto_a
    goto/16 :goto_19

    :goto_b
    goto/32 :goto_18

    :goto_c
    invoke-static {v5}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_6

    :goto_d
    invoke-static {v5}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_9

    :goto_e
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_34

    :goto_f
    if-lt v4, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_43

    :goto_10
    const-string v7, "Found: "

    goto/32 :goto_4

    :goto_11
    goto/16 :goto_46

    :goto_12
    goto/32 :goto_45

    :goto_13
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_14
    goto/32 :goto_32

    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_27

    :goto_16
    if-eqz v8, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_e

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2

    :goto_18
    move-object v2, v5

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    goto/32 :goto_41

    :goto_1b
    move-object v3, v2

    goto/32 :goto_2b

    :goto_1c
    if-eq v6, v7, :cond_2

    goto/32 :goto_46

    :cond_2
    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_37

    :goto_1e
    invoke-static {v5}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3a

    :goto_1f
    iget-object v0, p0, Lbzs;->a:Landroid/media/AudioManager;

    goto/32 :goto_0

    :goto_20
    const-string v7, "Headset audio device is found: "

    goto/32 :goto_1d

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_22
    if-nez v2, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_23

    :goto_23
    return-object v2

    :goto_24
    goto/32 :goto_36

    :goto_25
    goto :goto_2e

    :goto_26
    goto/32 :goto_2d

    :goto_27
    if-eqz v8, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_2a

    :goto_28
    goto/16 :goto_3f

    :goto_29
    goto/32 :goto_3e

    :goto_2a
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_8

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    goto/32 :goto_f

    :goto_2d
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2e
    goto/32 :goto_44

    :goto_2f
    if-eq v6, v7, :cond_5

    goto/32 :goto_19

    :cond_5
    :goto_30
    goto/32 :goto_1e

    :goto_31
    if-nez v3, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_11

    :goto_32
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    goto/32 :goto_35

    :goto_33
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    goto/32 :goto_38

    :goto_34
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_35
    const/16 v7, 0xb

    goto/32 :goto_3d

    :goto_36
    return-object v3

    :goto_37
    if-eqz v8, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_39

    :goto_38
    const/16 v7, 0x16

    goto/32 :goto_2f

    :goto_39
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_7

    :goto_3a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_1

    :goto_3b
    goto/16 :goto_14

    :goto_3c
    goto/32 :goto_13

    :goto_3d
    if-ne v6, v7, :cond_8

    goto/32 :goto_30

    :cond_8
    goto/32 :goto_33

    :goto_3e
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3f
    goto/32 :goto_31

    :goto_40
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_41
    const/4 v7, 0x3

    goto/32 :goto_1c

    :goto_42
    array-length v1, v0

    goto/32 :goto_40

    :goto_43
    aget-object v5, v0, v4

    goto/32 :goto_d

    :goto_44
    if-nez v2, :cond_9

    goto/32 :goto_b

    :cond_9
    goto/32 :goto_a

    :goto_45
    move-object v3, v5

    :goto_46
    goto/32 :goto_17
.end method
