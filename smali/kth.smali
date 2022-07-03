.class public abstract Lkth;
.super Lazj;
.source "PG"

# interfaces
.implements Lkti;


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
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lkth;->c()I

    move-result p1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_d

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    goto/32 :goto_c

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Lkth;->b()Lkuv;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/32 :goto_e

    :goto_c
    return p2

    :goto_d
    if-ne p1, p2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_9

    :goto_e
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_f

    :goto_f
    goto :goto_6

    :goto_10
    goto/32 :goto_a
.end method
