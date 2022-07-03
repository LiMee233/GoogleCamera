.class public final Lkzv;
.super Lkty;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lkzv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lkzw;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lkzw;

    goto/32 :goto_2
.end method

.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lkzv;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput p2, p0, Lkzv;->b:I

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lkzv;)I
    .locals 4

    goto/32 :goto_1

    :goto_0
    if-le v0, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_1
    iget v0, p0, Lkzv;->a:I

    goto/32 :goto_f

    :goto_2
    if-le v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_7

    :goto_3
    iget p1, p1, Lkzv;->b:I

    goto/32 :goto_a

    :goto_4
    return v3

    :goto_5
    goto/32 :goto_6

    :goto_6
    return v2

    :goto_7
    iget v0, p0, Lkzv;->b:I

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_9
    const/4 v2, -0x1

    goto/32 :goto_12

    :goto_a
    if-ge v0, p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_0

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_10

    :goto_d
    return v2

    :goto_e
    goto/32 :goto_4

    :goto_f
    iget v1, p1, Lkzv;->a:I

    goto/32 :goto_9

    :goto_10
    return v3

    :goto_11
    goto/32 :goto_d

    :goto_12
    if-ge v0, v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_13

    :goto_13
    const/4 v3, 0x1

    goto/32 :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lkzv;->a(Lkzv;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lkzv;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_1
    check-cast p1, Lkzv;

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Lkzv;->a(Lkzv;)I

    move-result p1

    goto/32 :goto_0

    :goto_7
    instance-of v0, p1, Lkzv;

    goto/32 :goto_2

    :goto_8
    return v1

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lkzv;->a:I

    goto/32 :goto_0

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Lkzv;->b:I

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    const-string v1, ")"

    goto/32 :goto_2

    :goto_4
    const-string v1, ", "

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    const-string v1, "("

    goto/32 :goto_1

    :goto_7
    iget v1, p0, Lkzv;->a:I

    goto/32 :goto_c

    :goto_8
    const-string v1, "GenericDimension"

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    iget v1, p0, Lkzv;->b:I

    goto/32 :goto_0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1
    iget v0, p0, Lkzv;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_6

    :goto_6
    iget v0, p0, Lkzv;->b:I

    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_1

    :goto_8
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_2
.end method
