.class public final Lpke;
.super Lpkh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lpke;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lpkd;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lpkd;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_1
    iput v0, p0, Lpke;->a:I

    goto/32 :goto_a

    :goto_2
    invoke-super {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_4

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    iput-boolean p1, p0, Lpke;->b:Z

    goto/32 :goto_b

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_5

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_3

    :goto_b
    return-void
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
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_3

    :goto_1
    iget p2, p0, Lpke;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_4

    :goto_3
    iget-boolean p2, p0, Lpke;->b:Z

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-super {p0, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_1
.end method
