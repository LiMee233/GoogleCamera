.class public final Lnsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lntd;

.field public final b:Lntd;

.field public final c:Lntd;

.field public final d:Lnsa;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnsb;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnry;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnry;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lntd;Lntd;Lntd;Lnsa;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    sub-int/2addr p2, p1

    goto/32 :goto_10

    :goto_1
    iget p1, p1, Lntd;->d:I

    goto/32 :goto_0

    :goto_2
    const-string p2, "start Month cannot be after current Month"

    goto/32 :goto_11

    :goto_3
    iput p3, p0, Lnsb;->f:I

    goto/32 :goto_13

    :goto_4
    iput-object p4, p0, Lnsb;->d:Lnsa;

    goto/32 :goto_7

    :goto_5
    iput p2, p0, Lnsb;->e:I

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1, p3}, Lntd;->a(Lntd;)I

    move-result p4

    goto/32 :goto_19

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1a

    :goto_a
    iput-object p1, p0, Lnsb;->a:Lntd;

    goto/32 :goto_18

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, p2}, Lntd;->b(Lntd;)I

    move-result p3

    goto/32 :goto_15

    :goto_d
    invoke-virtual {p3, p2}, Lntd;->a(Lntd;)I

    move-result p3

    goto/32 :goto_e

    :goto_e
    if-lez p3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_f
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_10
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_5

    :goto_11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_12
    iput-object p3, p0, Lnsb;->c:Lntd;

    goto/32 :goto_4

    :goto_13
    iget p2, p2, Lntd;->d:I

    goto/32 :goto_1

    :goto_14
    throw p1

    :goto_15
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_3

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_b

    :goto_18
    iput-object p2, p0, Lnsb;->b:Lntd;

    goto/32 :goto_12

    :goto_19
    if-lez p4, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_d

    :goto_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1b

    :goto_1b
    const-string p2, "current Month cannot be after end Month"

    goto/32 :goto_f
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v3, p1, Lnsb;->c:Lntd;

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v1, v3}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_2
    iget-object v1, p0, Lnsb;->d:Lnsa;

    goto/32 :goto_15

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_9

    :goto_4
    if-ne p0, p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_d

    :goto_5
    check-cast p1, Lnsb;

    goto/32 :goto_19

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Lnsb;->c:Lntd;

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lnsb;->b:Lntd;

    goto/32 :goto_13

    :goto_a
    if-nez v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_17

    :goto_d
    instance-of v1, p1, Lnsb;

    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_11

    :goto_11
    return v0

    :goto_12
    iget-object v3, p1, Lnsb;->a:Lntd;

    goto/32 :goto_1a

    :goto_13
    iget-object v3, p1, Lnsb;->b:Lntd;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v1, v3}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_15
    iget-object p1, p1, Lnsb;->d:Lnsa;

    goto/32 :goto_b

    :goto_16
    if-nez v1, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_7

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_f

    :goto_19
    iget-object v1, p0, Lnsb;->a:Lntd;

    goto/32 :goto_12

    :goto_1a
    invoke-virtual {v1, v3}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Lnsb;->d:Lnsa;

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Lnsb;->c:Lntd;

    goto/32 :goto_7

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_f

    :goto_d
    iget-object v1, p0, Lnsb;->b:Lntd;

    goto/32 :goto_a

    :goto_e
    iget-object v1, p0, Lnsb;->a:Lntd;

    goto/32 :goto_b

    :goto_f
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_9

    :goto_1
    iget-object p2, p0, Lnsb;->d:Lnsa;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_7

    :goto_4
    iget-object p2, p0, Lnsb;->a:Lntd;

    goto/32 :goto_8

    :goto_5
    iget-object p2, p0, Lnsb;->b:Lntd;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_9
    iget-object p2, p0, Lnsb;->c:Lntd;

    goto/32 :goto_6
.end method
