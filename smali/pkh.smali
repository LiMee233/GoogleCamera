.class public abstract Lpkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lpkh;->e:I

    goto/32 :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lpkh;->d:J

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Lpkh;->e:I

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/32 :goto_4

    :goto_3
    iget-wide v0, p0, Lpkh;->d:J

    goto/32 :goto_2

    :goto_4
    iget p2, p0, Lpkh;->e:I

    goto/32 :goto_0
.end method
