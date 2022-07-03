.class public final Lpkt;
.super Lpkh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpks;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lpks;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lpkt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lpkt;->c:F

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_6

    :goto_5
    iput v0, p0, Lpkt;->a:F

    goto/32 :goto_4

    :goto_6
    iput v0, p0, Lpkt;->b:F

    goto/32 :goto_2

    :goto_7
    invoke-super {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_1
.end method

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
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_6

    :goto_2
    iget p2, p0, Lpkt;->c:F

    goto/32 :goto_5

    :goto_3
    iget p2, p0, Lpkt;->b:F

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_7

    :goto_6
    iget p2, p0, Lpkt;->a:F

    goto/32 :goto_4

    :goto_7
    return-void
.end method
