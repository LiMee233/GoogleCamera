.class public final Lldr;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Llds;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lldr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Llds;

    goto/32 :goto_0
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lldr;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-byte p1, p0, Lldr;->a:B

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-byte p2, p0, Lldr;->b:B

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_1
    check-cast p1, Lldr;

    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_6

    :goto_3
    if-eq v2, v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_14

    :goto_4
    iget-byte v3, p1, Lldr;->b:B

    goto/32 :goto_13

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_6
    if-eq v2, v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_e

    :goto_8
    iget-object v2, p0, Lldr;->c:Ljava/lang/String;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_11

    :goto_c
    iget-object p1, p1, Lldr;->c:Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    iget-byte v3, p1, Lldr;->a:B

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_2

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_10
    iget-byte v2, p0, Lldr;->a:B

    goto/32 :goto_d

    :goto_11
    return v1

    :goto_12
    goto/32 :goto_15

    :goto_13
    if-eq v2, v3, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_8

    :goto_14
    iget-byte v2, p0, Lldr;->b:B

    goto/32 :goto_4

    :goto_15
    return v0

    :goto_16
    if-ne p0, p1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-byte v0, p0, Lldr;->a:B

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_2
    add-int/lit8 v0, v0, 0x1f

    goto/32 :goto_6

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_8

    :goto_4
    iget-byte v1, p0, Lldr;->b:B

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lldr;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_4

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_5

    :goto_8
    return v0

    :goto_9
    add-int/2addr v0, v1

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    iget-byte v0, p0, Lldr;->a:B

    goto/32 :goto_7

    :goto_4
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_5
    const-string v0, ", mValue=\'"

    goto/32 :goto_14

    :goto_6
    const-string v0, "\'}"

    goto/32 :goto_b

    :goto_7
    iget-byte v1, p0, Lldr;->b:B

    goto/32 :goto_f

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    const-string v3, "AmsEntityUpdateParcelable{, mEntityId="

    goto/32 :goto_1

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    return-object v0

    :goto_d
    const-string v0, ", mAttributeId="

    goto/32 :goto_0

    :goto_e
    add-int/lit8 v3, v3, 0x49

    goto/32 :goto_4

    :goto_f
    iget-object v2, p0, Lldr;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_c

    :goto_1
    iget-byte v0, p0, Lldr;->b:B

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IB)V

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_9

    :goto_7
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_9
    iget-byte v0, p0, Lldr;->a:B

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lldr;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_b
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_c
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IB)V

    goto/32 :goto_a
.end method
