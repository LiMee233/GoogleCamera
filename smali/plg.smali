.class public final Lplg;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lplb;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_3
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    goto/32 :goto_15

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_32

    :goto_1
    iget p3, p2, Lplb;->c:I

    goto/32 :goto_c

    :goto_2
    iget-object p1, p1, Lplb;->b:Lpkp;

    goto/32 :goto_3a

    :goto_3
    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_1f

    :goto_4
    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_17

    :goto_5
    iget p3, p2, Lplb;->c:I

    goto/32 :goto_3e

    :goto_6
    check-cast p2, Lplb;

    goto/32 :goto_4a

    :goto_7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_8
    iget-wide v3, p1, Lpkk;->g:J

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_a
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_6

    :goto_b
    iget-object p1, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_7

    :goto_c
    iput p3, p1, Lpkr;->e:I

    goto/32 :goto_3

    :goto_d
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5c

    :goto_e
    sub-long/2addr v1, v3

    goto/32 :goto_44

    :goto_f
    cmp-long p3, v1, v3

    goto/32 :goto_0

    :goto_10
    if-gtz p3, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1b

    :goto_11
    invoke-static {p3, p1}, Lazk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_3f

    :goto_12
    invoke-virtual {p1}, Lpkl;->b()V

    goto/32 :goto_42

    :goto_13
    const-wide/16 v3, 0x0

    goto/32 :goto_f

    :goto_14
    check-cast p1, Lplb;

    goto/32 :goto_1c

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_2a

    :goto_16
    invoke-virtual {p1, p3}, Lpkl;->a(I)V

    goto/32 :goto_4

    :goto_17
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkl;)V

    goto/32 :goto_45

    :goto_18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_2d

    :goto_19
    check-cast p3, Lplb;

    goto/32 :goto_46

    :goto_1a
    if-nez p2, :cond_2

    goto/32 :goto_56

    :cond_2
    goto/32 :goto_1

    :goto_1b
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_2

    :goto_1d
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    goto/32 :goto_5

    :goto_1f
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkr;)V

    goto/32 :goto_33

    :goto_20
    sget-object p1, Lpkr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_27

    :goto_21
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    goto/32 :goto_4e

    :goto_22
    iget-object p3, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_43

    :goto_23
    sget-object p1, Lpkl;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4c

    :goto_24
    check-cast p2, Lplb;

    goto/32 :goto_34

    :goto_25
    goto/16 :goto_56

    :goto_26
    goto/32 :goto_31

    :goto_27
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_49

    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_37

    :goto_29
    const/4 v1, 0x2

    goto/32 :goto_54

    :goto_2a
    if-ne p1, v0, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_29

    :goto_2b
    const/16 v3, 0x7a

    goto/32 :goto_d

    :goto_2c
    check-cast p1, Lpkl;

    goto/32 :goto_2e

    :goto_2d
    const-string v1, "VrCtl.ServiceBridge"

    goto/32 :goto_1d

    :goto_2e
    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_a

    :goto_2f
    goto/16 :goto_56

    :pswitch_0
    goto/32 :goto_b

    :goto_30
    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    goto/32 :goto_25

    :goto_31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_4d

    :goto_32
    invoke-static {}, Lpkk;->c()J

    move-result-wide v1

    goto/32 :goto_8

    :goto_33
    goto/16 :goto_56

    :pswitch_1
    goto/32 :goto_23

    :goto_34
    if-nez p2, :cond_5

    goto/32 :goto_56

    :cond_5
    goto/32 :goto_21

    :goto_35
    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_5b

    :goto_36
    return p1

    :pswitch_2
    goto/32 :goto_41

    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_22

    :goto_38
    const/4 p1, 0x0

    :goto_39
    goto/32 :goto_51

    :goto_3a
    goto :goto_39

    :goto_3b
    goto/32 :goto_38

    :goto_3c
    cmp-long p3, v1, v3

    goto/32 :goto_10

    :goto_3d
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_24

    :goto_3e
    invoke-virtual {p1, p3}, Lpkl;->a(I)V

    goto/32 :goto_4f

    :goto_3f
    goto/16 :goto_56

    :goto_40
    goto/32 :goto_28

    :goto_41
    sget-object p1, Lpkk;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_59

    :goto_42
    goto/16 :goto_56

    :pswitch_3
    goto/32 :goto_20

    :goto_43
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_19

    :goto_44
    const-wide/16 v3, 0x12c

    goto/32 :goto_3c

    :goto_45
    invoke-virtual {p1}, Lpkl;->b()V

    goto/32 :goto_2f

    :goto_46
    if-nez p3, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_4b

    :goto_47
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :goto_48
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkk;)V

    goto/32 :goto_12

    :goto_49
    check-cast p1, Lpkr;

    goto/32 :goto_35

    :goto_4a
    if-nez p2, :cond_7

    goto/32 :goto_56

    :cond_7
    goto/32 :goto_5a

    :goto_4b
    iget-object p3, p3, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_30

    :goto_4c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_2c

    :goto_4d
    const/16 p1, 0x19

    goto/32 :goto_55

    :goto_4e
    iget-wide v1, p1, Lpkk;->g:J

    goto/32 :goto_13

    :goto_4f
    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_48

    :goto_50
    check-cast p1, Lpkk;

    goto/32 :goto_58

    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_11

    :goto_52
    check-cast p2, Lplb;

    goto/32 :goto_1a

    :goto_53
    const/4 p1, 0x0

    goto/32 :goto_36

    :goto_54
    if-ne p1, v1, :cond_8

    goto/32 :goto_40

    :cond_8
    packed-switch p1, :pswitch_data_0

    goto/32 :goto_53

    :goto_55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_56
    goto/32 :goto_47

    :goto_57
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_58
    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3d

    :goto_59
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_50

    :goto_5a
    iget p3, p2, Lplb;->c:I

    goto/32 :goto_16

    :goto_5b
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_52

    :goto_5c
    const-string v3, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    goto/32 :goto_9
.end method
