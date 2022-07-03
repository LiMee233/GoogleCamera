.class public final Lkua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    int-to-char p0, p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, v0}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0x4f45

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_0

    :goto_3
    or-int/2addr p1, v0

    goto/32 :goto_6

    :goto_4
    const/high16 v0, -0x10000

    goto/32 :goto_3

    :goto_5
    return p0

    :goto_6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_5

    :goto_3
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_a

    :goto_5
    return-object p2

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_8
    add-int/2addr v0, p1

    goto/32 :goto_2

    :goto_9
    check-cast p2, Landroid/os/Parcelable;

    goto/32 :goto_8

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method

.method public static a()Lcxi;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcxi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lcxi;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, p1, v0}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/32 :goto_1

    :goto_3
    invoke-static {p0, p1, v0}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_2
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    or-int/2addr p1, p2

    goto/32 :goto_2

    :goto_1
    shl-int/lit8 p2, p2, 0x10

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1, v0}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_0

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_2
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/32 :goto_4

    :goto_1
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_5
    goto/32 :goto_3
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/32 :goto_0

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_5
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_4
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    invoke-static {p0, p1, p2}, Lkua;->a(Landroid/os/Parcel;II)V

    :goto_6
    goto/32 :goto_8

    :goto_7
    if-eqz p2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/32 :goto_0

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1, v0}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_7

    :goto_1
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_9

    :goto_2
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_6

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_1

    :goto_7
    invoke-static {p0, p1, p2}, Lkua;->a(Landroid/os/Parcel;II)V

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    if-nez p3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_5
    goto/32 :goto_2
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    aget-object v3, p2, v2

    goto/32 :goto_4

    :goto_1
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_c

    :goto_2
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_3
    goto/32 :goto_12

    :goto_4
    if-eqz v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_f

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-nez p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_c
    array-length v0, p2

    goto/32 :goto_14

    :goto_d
    invoke-static {p0, v3, p3}, Lkua;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_e
    goto/32 :goto_b

    :goto_f
    goto :goto_e

    :goto_10
    goto/32 :goto_d

    :goto_11
    if-lt v2, v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_0

    :goto_12
    return-void

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_13
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_5
    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    aget-object v2, p2, v1

    goto/32 :goto_6

    :goto_1
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_9

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_7

    :goto_4
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_b

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_a

    :goto_9
    array-length v0, p2

    goto/32 :goto_3

    :goto_a
    if-lt v1, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_4
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_a

    :goto_1
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_9

    :goto_4
    sub-int p2, p1, v1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    goto/32 :goto_1

    :goto_a
    return-void
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    goto/32 :goto_0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sub-int p1, v0, p1

    goto/32 :goto_3

    :goto_1
    add-int/lit8 v1, p1, -0x4

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_2
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p1, v0}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2
.end method

.method public static b(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_12

    :goto_3
    if-lt v2, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_f

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-static {p0, p1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_e

    :goto_b
    invoke-static {p0, v3, v1}, Lkua;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_c
    goto/32 :goto_11

    :goto_d
    check-cast v3, Landroid/os/Parcelable;

    goto/32 :goto_2

    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_f
    invoke-static {p0, p1}, Lkua;->b(Landroid/os/Parcel;I)V

    :goto_10
    goto/32 :goto_4

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_13

    :goto_13
    goto :goto_c

    :goto_14


    goto/32 :goto_b

    :goto_15
    if-nez p2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_a
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_6

    :goto_4
    return-object p2

    :goto_5
    goto/32 :goto_0

    :goto_6
    add-int/2addr v0, p1

    goto/32 :goto_9

    :goto_7
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_4
.end method

.method public static c(Landroid/os/Parcel;)I
    .locals 5

    goto/32 :goto_12

    :goto_0
    throw v0

    :goto_1
    throw v1

    :goto_2
    goto/32 :goto_1a

    :goto_3
    if-ge v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_13

    :goto_4
    if-ne v3, v4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_20

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_8
    invoke-direct {v0, v1, p0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_0

    :goto_9
    const-string v4, "Size read is invalid start="

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_22

    :goto_b
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    goto/16 :goto_26

    :goto_e
    goto/32 :goto_25

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_21

    :goto_13
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    goto/32 :goto_27

    :goto_14
    invoke-static {v0}, Lkua;->a(I)I

    move-result v3

    goto/32 :goto_24

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_16
    invoke-direct {v1, v0, p0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_1

    :goto_17
    return v1

    :goto_18
    goto/32 :goto_1f

    :goto_19
    const-string v2, "Expected object header. Got 0x"

    goto/32 :goto_a

    :goto_1a
    add-int/2addr v1, v2

    goto/32 :goto_3

    :goto_1b
    const-string v2, " end="

    goto/32 :goto_c

    :goto_1c
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1d
    const/16 v4, 0x36

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1f
    new-instance v0, Lktz;

    goto/32 :goto_10

    :goto_20
    new-instance v1, Lktz;

    goto/32 :goto_5

    :goto_21
    invoke-static {p0, v0}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_23

    :goto_22
    if-eqz v3, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_6

    :goto_23
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    goto/32 :goto_14

    :goto_24
    const/16 v4, 0x4f45

    goto/32 :goto_4

    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    goto/32 :goto_16

    :goto_27
    if-le v1, v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_17
.end method

.method public static c(Landroid/os/Parcel;I)I
    .locals 2

    goto/32 :goto_6

    :goto_0
    shr-int/lit8 p0, p1, 0x10

    goto/32 :goto_5

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    and-int v1, p1, v0

    goto/32 :goto_7

    :goto_4
    return p0

    :goto_5
    int-to-char p0, p0

    goto/32 :goto_1

    :goto_6
    const/high16 v0, -0x10000

    goto/32 :goto_3

    :goto_7
    if-ne v1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    goto/32 :goto_4
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    goto/32 :goto_9

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_1

    :goto_6
    return-object p2

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_6

    :goto_9
    add-int/2addr v0, p1

    goto/32 :goto_8
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_d

    :goto_9
    const-string v2, "Expected size "

    goto/32 :goto_6

    :goto_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_b
    invoke-direct {v0, p1, p0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_10

    :goto_c
    const-string p1, " (0x"

    goto/32 :goto_2

    :goto_d
    new-instance v0, Lktz;

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_10
    throw v0

    :goto_11
    const-string p1, ")"

    goto/32 :goto_f

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_13
    const-string p2, " got "

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    if-eq p1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_18
    add-int/lit8 v2, v2, 0x2e

    goto/32 :goto_a
.end method

.method public static d(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_1

    :goto_4
    add-int/2addr v0, p1

    goto/32 :goto_2
.end method

.method public static e(Landroid/os/Parcel;I)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, p1, v0}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_7

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    goto/32 :goto_6

    :goto_8
    return p0
.end method

.method public static f(Landroid/os/Parcel;I)B
    .locals 1

    goto/32 :goto_3

    :goto_0
    int-to-byte p0, p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1, v0}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_1
.end method

.method public static g(Landroid/os/Parcel;I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1, v0}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    goto/32 :goto_2
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    goto/32 :goto_1

    :goto_1
    return-wide p0

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, p1, v0}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_0
.end method

.method public static i(Landroid/os/Parcel;I)F
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1, v0}, Lkua;->c(Landroid/os/Parcel;II)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_1
.end method

.method public static j(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-object v1

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    add-int/2addr v0, p1

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_8
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_7
.end method

.method public static k(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    goto/32 :goto_9

    :goto_0
    add-int/2addr v0, p1

    goto/32 :goto_4

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_6

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_7
    return-object v1

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_2
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    goto/32 :goto_2

    :goto_0
    add-int/2addr v0, p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_7

    :goto_2
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_7
    return-object v1

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-object p0
.end method

.method public static m(Landroid/os/Parcel;I)[B
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_4
    return-object v1

    :goto_5
    goto/32 :goto_3

    :goto_6
    add-int/2addr v0, p1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method

.method public static n(Landroid/os/Parcel;I)[[B
    .locals 5

    goto/32 :goto_f

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_7

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    add-int/2addr v0, p1

    goto/32 :goto_12

    :goto_4
    return-object v2

    :goto_5
    goto/32 :goto_11

    :goto_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_c

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_3

    :goto_9
    const/4 v3, 0x0

    :goto_a
    goto/32 :goto_b

    :goto_b
    if-lt v3, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_c
    new-array v2, v1, [[B

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    goto/32 :goto_e

    :goto_e
    aput-object v4, v2, v3

    goto/32 :goto_0

    :goto_f
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_2

    :goto_10
    return-object p0

    :goto_11
    const/4 p0, 0x0

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_4
.end method

.method public static o(Landroid/os/Parcel;I)[I
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    add-int/2addr v0, p1

    goto/32 :goto_1

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    return-object v1

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_5
.end method

.method public static p(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object p0

    :goto_1
    return-object v1

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_8
    add-int/2addr v0, p1

    goto/32 :goto_3

    :goto_9
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_4
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_6

    :goto_3
    invoke-static {p0, p1}, Lkua;->c(Landroid/os/Parcel;I)I

    move-result p1

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_6
    return-object v1

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_0

    :goto_9
    add-int/2addr v0, p1

    goto/32 :goto_2
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v2, "Overread allowed size end="

    goto/32 :goto_7

    :goto_1
    const/16 v2, 0x25

    goto/32 :goto_d

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    goto/32 :goto_b

    :goto_6
    throw v0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, p1, p0}, Lktz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto/32 :goto_6

    :goto_9
    new-instance v0, Lktz;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    if-eq v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0
.end method
