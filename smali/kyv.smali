.class public abstract Lkyv;
.super Lazj;
.source "PG"

# interfaces
.implements Lkyw;


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
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    goto/32 :goto_a

    :goto_0
    return p3

    :goto_1
    check-cast p1, Lkys;

    goto/32 :goto_8

    :goto_2
    if-ne p1, p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_3
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_6

    :goto_6
    sget-object p1, Lkys;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_7
    if-ne p1, p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0, p1}, Lkyv;->a(Lkys;)V

    :goto_9
    goto/32 :goto_0

    :goto_a
    const/4 p3, 0x1

    goto/32 :goto_2

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_c
    const/4 p2, 0x2

    goto/32 :goto_7

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0}, Lkyv;->a()V

    goto/32 :goto_4
.end method
