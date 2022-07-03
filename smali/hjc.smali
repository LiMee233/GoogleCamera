.class public final Lhjc;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-gtz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_b

    :goto_4
    return v2

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_9
    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lene;

    goto/32 :goto_d

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_1

    :goto_d
    iget v1, v1, Lene;->c:I

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_9

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    goto/32 :goto_59

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_16

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_3
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :goto_3
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    goto/32 :goto_33

    :goto_4
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_47

    :goto_5
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    goto/32 :goto_1a

    :goto_6
    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    goto/32 :goto_40

    :goto_7
    goto/16 :goto_2a

    :pswitch_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_49

    :goto_9
    if-nez p2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_3d

    :goto_a
    if-nez p2, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_1d

    :goto_b
    if-nez p2, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_20

    :goto_c
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_37

    :goto_d
    iput-wide v1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    goto/32 :goto_56

    :goto_e
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_45

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_d

    :goto_10
    const-string p2, "handleRemoteKeyEvent: Unknown Key event received. Ignoring it."

    goto/32 :goto_3c

    :goto_11
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_22

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    goto/32 :goto_11

    :goto_13
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_63

    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_29

    :goto_15
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p3

    goto/32 :goto_51

    :goto_16
    const/4 p3, 0x7

    goto/32 :goto_3b

    :goto_17
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_28

    :goto_18
    iput-wide v1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    goto/32 :goto_2f

    :goto_19
    goto/16 :goto_2a

    :pswitch_1
    goto/32 :goto_46

    :goto_1a
    goto/16 :goto_2a

    :pswitch_2
    goto/32 :goto_12

    :goto_1b
    goto/16 :goto_54

    :pswitch_3
    goto/32 :goto_26

    :goto_1c
    return p1

    :pswitch_4
    goto/32 :goto_31

    :goto_1d
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_3

    :goto_1e
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_42

    :goto_1f
    goto/16 :goto_54

    :pswitch_5
    goto/32 :goto_5d

    :goto_20
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_30

    :goto_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_23

    :goto_22
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_23
    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto/32 :goto_2e

    :goto_24
    goto :goto_2a

    :pswitch_6
    goto/32 :goto_1

    :goto_25
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_26
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_53

    :goto_27
    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_28
    const/4 p3, 0x6

    goto/32 :goto_5c

    :goto_29
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2a
    goto/32 :goto_2

    :goto_2b
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_58

    :goto_2c
    goto/16 :goto_2a

    :pswitch_7
    goto/32 :goto_44

    :goto_2d
    goto/16 :goto_2a

    :pswitch_8
    goto/32 :goto_8

    :goto_2e
    goto :goto_2a

    :pswitch_9
    goto/32 :goto_14

    :goto_2f
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    goto/32 :goto_b

    :goto_30
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    goto/32 :goto_2c

    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    goto/32 :goto_e

    :goto_32
    const/4 p3, 0x4

    goto/32 :goto_5e

    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_18

    :goto_34
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    goto/32 :goto_61

    :goto_35
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    goto/32 :goto_4b

    :goto_36
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_43

    :goto_37
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    goto/32 :goto_f

    :goto_38
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    goto/32 :goto_a

    :goto_39
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    goto/32 :goto_0

    :goto_3a
    if-nez p2, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_50

    :goto_3b
    goto/16 :goto_54

    :pswitch_a
    goto/32 :goto_17

    :goto_3c
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_3d
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_34

    :goto_3e
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    goto/32 :goto_2d

    :goto_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_60

    :goto_40
    if-nez p3, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_15

    :goto_41
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_25

    :goto_42
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_5f

    :goto_43
    const/4 p3, 0x5

    goto/32 :goto_1f

    :goto_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_41

    :goto_45
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_1e

    :goto_47
    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_48

    :goto_48
    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p1

    goto/32 :goto_21

    :goto_49
    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result p2

    goto/32 :goto_52

    :goto_4a
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p1

    goto/32 :goto_3f

    :goto_4b
    if-nez p2, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_4d

    :goto_4c
    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_4d
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_62

    :goto_4e
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    goto/32 :goto_3a

    :goto_4f
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto/32 :goto_5a

    :goto_50
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_3e

    :goto_51
    if-nez p3, :cond_7

    goto/32 :goto_2a

    :cond_7
    packed-switch p1, :pswitch_data_1

    goto/32 :goto_4c

    :goto_52
    iget-object p3, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_27

    :goto_53
    const/4 p3, 0x2

    :goto_54
    goto/32 :goto_4f

    :goto_55
    if-nez p2, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_57

    :goto_56
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    goto/32 :goto_55

    :goto_57
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_5

    :goto_58
    const/4 p3, 0x3

    goto/32 :goto_1b

    :goto_59
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_5b

    :goto_5a
    goto/16 :goto_2a

    :pswitch_b
    goto/32 :goto_13

    :goto_5b
    const/4 p1, 0x0

    goto/32 :goto_1c

    :goto_5c
    goto :goto_54

    :pswitch_c
    goto/32 :goto_36

    :goto_5d
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_32

    :goto_5e
    goto :goto_54

    :pswitch_d
    goto/32 :goto_2b

    :goto_5f
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    goto/32 :goto_9

    :goto_60
    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto/32 :goto_7

    :goto_61
    goto/16 :goto_2a

    :pswitch_e
    goto/32 :goto_4a

    :goto_62
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    goto/32 :goto_4e

    :goto_63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto/32 :goto_19
.end method
