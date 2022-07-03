.class public final Lktj;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lksg;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lksg;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lktj;->a:Lksg;

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lktj;->b:I

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lktj;->a:Lksg;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lktj;->a:Lksg;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1, p2, p3, v1}, Lksg;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lktj;->a:Lksg;

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_6
    iget v1, p0, Lktj;->b:I

    goto/32 :goto_3

    :goto_7
    invoke-static {v0, v1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_8
    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    goto/32 :goto_1a

    :goto_0
    invoke-static {p2, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_15

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_3
    new-instance p1, Ljava/lang/Exception;

    goto/32 :goto_18

    :goto_4
    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    goto/32 :goto_25

    :goto_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_16

    :goto_6
    check-cast p1, Landroid/os/Bundle;

    goto/32 :goto_3

    :goto_7
    invoke-static {p2, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_22

    :goto_8
    invoke-virtual {p0, p1, v1, p2}, Lktj;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto/32 :goto_10

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_21

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_14

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object p2, p2, Lksn;->a:Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p0, p1, v1, p2}, Lktj;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_f
    goto/32 :goto_2b

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_29

    :goto_12
    goto :goto_f

    :goto_13
    goto/32 :goto_1

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_24

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_26

    :goto_16
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_6

    :goto_17
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_27

    :goto_19
    if-ne p1, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_9

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_1b
    iget-object v2, p0, Lktj;->a:Lksg;

    goto/32 :goto_4

    :goto_1c
    if-ne p1, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_1d
    iput-object p2, v2, Lksg;->k:Lksn;

    goto/32 :goto_d

    :goto_1e
    iget-object v2, p0, Lktj;->a:Lksg;

    goto/32 :goto_1d

    :goto_1f
    check-cast p2, Landroid/os/Bundle;

    goto/32 :goto_e

    :goto_20
    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_12

    :goto_21
    if-ne p1, v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2a

    :goto_22
    check-cast p2, Lksn;

    goto/32 :goto_1b

    :goto_23
    return v0

    :goto_24
    sget-object v2, Lksn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_7

    :goto_25
    invoke-static {v2, v3}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_26
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_27
    const-string p2, "GmsClient"

    goto/32 :goto_28

    :goto_28
    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    goto/32 :goto_20

    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/32 :goto_5

    :goto_2a
    const/4 v1, 0x3

    goto/32 :goto_1c

    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_23
.end method
