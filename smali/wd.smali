.class public final Lwd;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lwd;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lwc;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lwc;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_a

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_8

    :goto_6
    iput p2, p0, Lwd;->c:I

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_6

    :goto_b
    iput-boolean p1, p0, Lwd;->d:Z

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-boolean p2, p0, Lwd;->d:Z

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget p2, p0, Lwd;->c:I

    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_0
.end method
