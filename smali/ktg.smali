.class public final Lktg;
.super Lazi;
.source "PG"

# interfaces
.implements Lkti;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()Lkuv;
    .locals 4

    goto/32 :goto_11

    :goto_0
    check-cast v2, Lkuv;

    goto/32 :goto_1

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_5

    :goto_3
    instance-of v3, v2, Lkuv;

    goto/32 :goto_e

    :goto_4
    invoke-direct {v2, v1}, Lkut;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_9

    :goto_5
    new-instance v2, Lkut;

    goto/32 :goto_4

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_c

    :goto_c
    return-object v2

    :goto_d
    invoke-virtual {p0, v1, v0}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_13

    :goto_e
    if-nez v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_f
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    goto/32 :goto_12

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_11
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_10
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0, v1, v0}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return v1
.end method
