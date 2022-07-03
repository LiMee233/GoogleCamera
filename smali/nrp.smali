.class public final Lnrp;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnro;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lnrp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lnro;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    const/4 v0, 0x1

    :goto_1
    goto/32 :goto_b

    :goto_2
    iput-boolean p2, p0, Lnrp;->f:Z

    goto/32 :goto_7

    :goto_3
    if-eq p2, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_17

    :goto_8
    const/4 p2, 0x0

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-eq p2, v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_18

    :goto_b
    iput-boolean v0, p0, Lnrp;->g:Z

    goto/32 :goto_5

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    const/4 p2, 0x0

    :goto_f
    goto/32 :goto_19

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_15

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_8

    :goto_14
    iput p2, p0, Lnrp;->c:I

    goto/32 :goto_10

    :goto_15
    iput p2, p0, Lnrp;->d:I

    goto/32 :goto_1a

    :goto_16
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_1c

    :goto_17
    if-eq p1, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_18
    const/4 p2, 0x1

    goto/32 :goto_12

    :goto_19
    iput-boolean p2, p0, Lnrp;->e:Z

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_1b

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    goto/32 :goto_14
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-boolean p1, p0, Lnrp;->e:Z

    goto/32 :goto_7

    :goto_1
    iput p1, p0, Lnrp;->c:I

    goto/32 :goto_6

    :goto_2
    iput-boolean p1, p0, Lnrp;->g:Z

    goto/32 :goto_4

    :goto_3
    iput p1, p0, Lnrp;->d:I

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_0

    :goto_6
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    goto/32 :goto_3

    :goto_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_8

    :goto_8
    iput-boolean p1, p0, Lnrp;->f:Z

    goto/32 :goto_9

    :goto_9
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    goto/32 :goto_2

    :goto_a
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_1

    :goto_b
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_a
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_4

    :goto_2
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_3
    iget p2, p0, Lnrp;->c:I

    goto/32 :goto_6

    :goto_4
    iget-boolean p2, p0, Lnrp;->f:Z

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_7

    :goto_7
    iget p2, p0, Lnrp;->d:I

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_9

    :goto_9
    iget-boolean p2, p0, Lnrp;->g:Z

    goto/32 :goto_0

    :goto_a
    iget-boolean p2, p0, Lnrp;->e:Z

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_a
.end method
