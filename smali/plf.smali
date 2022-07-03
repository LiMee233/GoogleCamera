.class public final Lplf;
.super Lpkh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lple;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lplf;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lple;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lplf;->a:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Lplf;->a:I

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_7

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    iput v2, p0, Lplf;->a:I

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    const/16 v1, 0x14

    goto/32 :goto_b

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-eq p1, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    sub-int/2addr p1, v0

    goto/32 :goto_5

    :goto_7
    invoke-super {p0, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_e

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_7

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    throw p1

    :goto_e
    iget p2, p0, Lplf;->a:I

    goto/32 :goto_8
.end method
