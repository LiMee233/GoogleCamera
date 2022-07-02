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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lplb;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iput-object v0, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget p3, p2, Lplb;->c:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lplb;->b:Lpkp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_3
    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

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

    :goto_4
    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5
    iget p3, p2, Lplb;->c:I

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_6
    check-cast p2, Lplb;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v3, p1, Lpkk;->g:J

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    iput p3, p1, Lpkr;->e:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sub-long/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    cmp-long p3, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gtz p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p3, p1}, Lazk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Lpkl;->b()V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_14
    check-cast p1, Lplb;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_16
    invoke-virtual {p1, p3}, Lpkl;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkl;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    check-cast p3, Lplb;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p2, :cond_2

    nop

    nop

    goto/32 :goto_56

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p1, :cond_3

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lpkr;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object p1, Lpkr;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_22
    iget-object p3, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object p1, Lpkl;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast p2, Lplb;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_2a
    if-ne p1, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_29

    nop

    nop

    :goto_2b
    const/16 v3, 0x7a

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast p1, Lpkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v1, "VrCtl.ServiceBridge"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {}, Lpkk;->c()J

    move-result-wide v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_56

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez p2, :cond_5

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_36
    return p1

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_39

    nop

    nop

    :goto_3b
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_3c
    cmp-long p3, v1, v3

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

    nop

    :goto_3d
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p1, p3}, Lpkl;->a(I)V

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    sget-object p1, Lpkk;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_56

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_20

    nop

    nop

    :goto_43
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_44
    const-wide/16 v3, 0x12c

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_45
    invoke-virtual {p1}, Lpkl;->b()V

    goto/32 :goto_2f

    nop

    nop

    :goto_46
    if-nez p3, :cond_6

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_47
    return v0

    nop

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    :goto_49
    check-cast p1, Lpkr;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_4a
    if-nez p2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5a

    nop

    nop

    :goto_4b
    iget-object p3, p3, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_4c
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4d
    const/16 p1, 0x19

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-wide v1, p1, Lpkk;->g:J

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_50
    check-cast p1, Lpkk;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_11

    nop

    nop

    :goto_52
    check-cast p2, Lplb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_54
    if-ne p1, v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_8
    packed-switch p1, :pswitch_data_0

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_56
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_58
    iget-object p2, p0, Lplg;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget p3, p2, Lplb;->c:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_5c
    const-string v3, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method
