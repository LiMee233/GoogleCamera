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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Z
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    if-gtz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2
    goto :goto_c

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    return v2

    nop

    :goto_5
    return v1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    :goto_7
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lene;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    iget v1, v1, Lene;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_0
    if-nez p2, :cond_0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

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

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p2, :cond_1

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_1
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p2, :cond_2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    :goto_b
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_e
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string p2, "handleRemoteKeyEvent: Unknown Key event received. Ignoring it."

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_16
    const/4 p3, 0x7

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_17
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-wide v1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_2a

    nop

    nop

    :pswitch_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_54

    nop

    :pswitch_3
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return p1

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_31

    nop

    nop

    :goto_1d
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_54

    nop

    nop

    :pswitch_5
    goto/32 :goto_5d

    nop

    nop

    :goto_20
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_22
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_23
    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_1

    nop

    nop

    :goto_25
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 p3, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_2a

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto :goto_2a

    nop

    nop

    :pswitch_9
    goto/32 :goto_14

    nop

    nop

    :goto_2f
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_30
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_32
    const/4 p3, 0x4

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_34
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_37
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3a
    if-nez p2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_40
    if-nez p3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_42
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_43
    const/4 p3, 0x5

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_45
    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_47
    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_49
    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_4b
    if-nez p2, :cond_6

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_6
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_50
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_51
    if-nez p3, :cond_7

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_7
    packed-switch p1, :pswitch_data_1

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_52
    iget-object p3, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_53
    const/4 p3, 0x2

    nop

    :goto_54
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_55
    if-nez p2, :cond_8

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_8
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_57
    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_58
    const/4 p3, 0x3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_59
    const/4 v0, 0x1

    nop

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_13

    nop

    nop

    :goto_5b
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_5c
    goto :goto_54

    nop

    nop

    :pswitch_c
    goto/32 :goto_36

    nop

    nop

    :goto_5d
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    goto :goto_54

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_2a

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto/32 :goto_19

    nop

    nop

    nop
.end method
