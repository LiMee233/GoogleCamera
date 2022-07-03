.class public final Lzt;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lzs;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lzs;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lzt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    goto/32 :goto_c

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_5

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Lzt;->c:Landroid/util/SparseArray;

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    aget-object v4, p1, p2

    goto/32 :goto_3

    :goto_7
    new-instance p2, Landroid/util/SparseArray;

    goto/32 :goto_e

    :goto_8
    if-lt p2, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_9
    aget v3, v1, p2

    goto/32 :goto_6

    :goto_a
    const/4 p2, 0x0

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_12

    :goto_d
    iput-object p2, p0, Lzt;->c:Landroid/util/SparseArray;

    goto/32 :goto_a

    :goto_e
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_7

    :goto_10
    new-array v1, v0, [I

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    goto/32 :goto_f

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_10
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    goto/32 :goto_18

    :goto_0
    if-lt v1, v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_14

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_12

    :goto_3
    check-cast v4, Landroid/os/Parcelable;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/32 :goto_13

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_d

    :goto_6
    new-array v2, v0, [I

    goto/32 :goto_7

    :goto_7
    new-array v3, v0, [Landroid/os/Parcelable;

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-object v4, p0, Lzt;->c:Landroid/util/SparseArray;

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Lzt;->c:Landroid/util/SparseArray;

    goto/32 :goto_f

    :goto_b
    aput v4, v2, v1

    goto/32 :goto_9

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto/32 :goto_19

    :goto_e
    aput-object v4, v3, v1

    goto/32 :goto_c

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_6

    :goto_13
    return-void

    :goto_14
    iget-object v4, p0, Lzt;->c:Landroid/util/SparseArray;

    goto/32 :goto_10

    :goto_15
    goto/16 :goto_8

    :goto_16
    goto/32 :goto_11

    :goto_17
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_18
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_19
    goto/16 :goto_2

    :goto_1a
    goto/32 :goto_1
.end method
