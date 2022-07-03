.class public final Lpkn;
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

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpkn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lpkm;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lpkm;-><init>()V

    goto/32 :goto_0
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpkh;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Lpkn;->a:F

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput p1, p0, Lpkn;->c:F

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-super {p0, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_0

    :goto_7
    iput v0, p0, Lpkn;->b:F

    goto/32 :goto_1
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

    goto/32 :goto_6

    :goto_0
    iget p2, p0, Lpkn;->c:F

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget p2, p0, Lpkn;->a:F

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_7

    :goto_6
    invoke-super {p0, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_7
    iget p2, p0, Lpkn;->b:F

    goto/32 :goto_2
.end method
