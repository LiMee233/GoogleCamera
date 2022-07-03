.class final Lrk;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lrj;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lrj;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lrk;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lrk;->a:Z

    goto/32 :goto_0

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-boolean p2, p0, Lrk;->a:Z

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto/32 :goto_1
.end method
