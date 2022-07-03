.class public final Lpkr;
.super Lpkh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpkr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lpkq;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpkq;

    goto/32 :goto_1

    :goto_3
    return-void
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

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput v0, p0, Lpkr;->b:F

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lpkr;->a:F

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_1

    :goto_5
    iput p1, p0, Lpkr;->f:F

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    goto/32 :goto_5

    :goto_7
    invoke-super {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    iput v0, p0, Lpkr;->c:F

    goto/32 :goto_6
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

    goto/32 :goto_4

    :goto_0
    iget p2, p0, Lpkr;->b:F

    goto/32 :goto_5

    :goto_1
    iget p2, p0, Lpkr;->a:F

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_2

    :goto_4
    invoke-super {p0, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_8

    :goto_7
    iget p2, p0, Lpkr;->c:F

    goto/32 :goto_6

    :goto_8
    iget p2, p0, Lpkr;->f:F

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_0
.end method
