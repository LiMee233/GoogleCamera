.class public final Lnqw;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:I

.field d:F

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lnqv;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lnqv;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lnqw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_c

    :goto_2
    iput p2, p0, Lnqw;->d:F

    goto/32 :goto_d

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_4
    iput-boolean p1, p0, Lnqw;->e:Z

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_c
    iput p2, p0, Lnqw;->c:I

    goto/32 :goto_5

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    goto/32 :goto_b
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

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_6

    :goto_1
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_2
    iget-boolean p2, p0, Lnqw;->e:Z

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto/32 :goto_7

    :goto_4
    iget p2, p0, Lnqw;->c:I

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_2

    :goto_6
    iget p2, p0, Lnqw;->d:F

    goto/32 :goto_5

    :goto_7
    return-void
.end method
