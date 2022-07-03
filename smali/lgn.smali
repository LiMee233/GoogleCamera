.class public final Llgn;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Llgo;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Llgo;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p3, p0, Llgn;->c:I

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llgn;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-boolean p4, p0, Llgn;->d:Z

    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    check-cast p1, Llgn;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    return p1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_7
    instance-of v0, p1, Llgn;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1a

    :goto_0
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1
    const-string v0, "}"

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    const-string v0, ", hops="

    goto/32 :goto_d

    :goto_4
    iget v2, p0, Llgn;->c:I

    goto/32 :goto_18

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    iget-object v1, p0, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_16

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    const-string v4, "Node{"

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    add-int/2addr v4, v5

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_13
    add-int/lit8 v4, v4, 0x2d

    goto/32 :goto_11

    :goto_14
    return-object v0

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_15

    :goto_18
    iget-boolean v3, p0, Llgn;->d:Z

    goto/32 :goto_17

    :goto_19
    const-string v0, ", id="

    goto/32 :goto_10

    :goto_1a
    iget-object v0, p0, Llgn;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1b
    const-string v0, ", isNearby="

    goto/32 :goto_b
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_d

    :goto_2
    const/4 v1, 0x5

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_e

    :goto_5
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_9

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_9
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Llgn;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_b
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_a

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_d
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_f

    :goto_e
    iget-boolean v0, p0, Llgn;->d:Z

    goto/32 :goto_2

    :goto_f
    iget v0, p0, Llgn;->c:I

    goto/32 :goto_8
.end method
