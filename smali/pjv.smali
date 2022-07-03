.class public Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lpjv;->a:[B

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lpjv;->a:[B

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lpjv;->a:[B

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lpdx;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-interface {p1}, Lpdx;->b()[B

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, p1}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    goto/32 :goto_11

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_5
    move-object v0, p1

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lpjv;->a:[B

    goto/32 :goto_1

    :goto_7
    check-cast v0, Lpcq;

    goto/32 :goto_12

    :goto_8
    iput-object p1, p0, Lpjv;->a:[B

    goto/32 :goto_10

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_a
    const/4 v2, -0x1

    goto/32 :goto_f

    :goto_b
    sget-object v1, Lpeg;->a:Lpeg;

    goto/32 :goto_3

    :goto_c
    iput v1, v0, Lpcq;->as:I

    :goto_d
    goto/32 :goto_9

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_f
    if-eq v1, v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_b

    :goto_10
    return-void

    :goto_11
    invoke-interface {v1, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_c

    :goto_12
    iget v1, v0, Lpcq;->as:I

    goto/32 :goto_a
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_1
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    iget-object p1, p1, Lpjv;->a:[B

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lpjv;->a:[B

    goto/32 :goto_f

    :goto_5
    check-cast p1, Lpjv;

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-ne p1, p0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_b

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    instance-of v2, p1, Lpjv;

    goto/32 :goto_1

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_9

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_f
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/32 :goto_0

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_11
    goto :goto_a

    :goto_12
    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpjv;->a:[B

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-string v0, " bytes]"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    array-length v0, v0

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lpjv;->a:[B

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_8

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    return-object v0

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2

    :goto_d
    const/16 v2, 0x26

    goto/32 :goto_b

    :goto_e
    const-string v2, "ParcelableProtoLite["

    goto/32 :goto_a

    :goto_f
    goto :goto_7

    :goto_10
    goto/32 :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_0

    :goto_2
    iget-object p2, p0, Lpjv;->a:[B

    goto/32 :goto_1
.end method
