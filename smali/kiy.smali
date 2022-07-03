.class public final Lkiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lkix;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lkiy;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lkix;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_7

    :goto_2
    const-string v1, "android.app.PendingIntent"

    goto/32 :goto_5

    :goto_3
    const-string v0, "Only Android system classes can be passed in SystemParcelableWrapper."

    goto/32 :goto_14

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_8

    :goto_8
    const-string v1, "android.content.Intent"

    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_a
    goto :goto_13

    :goto_b
    goto/32 :goto_d

    :goto_c
    iput-object p1, p0, Lkiy;->a:Landroid/os/Parcelable;

    goto/32 :goto_4

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_10
    if-eqz v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_2

    :goto_11
    const-string v1, "android.os."

    goto/32 :goto_1

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_c

    :goto_14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkiy;->a:Landroid/os/Parcelable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_1
.end method
