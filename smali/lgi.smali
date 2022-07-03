.class public final Llgi;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Llgi;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Llgj;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llgj;

    goto/32 :goto_2
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Llgi;->c:[B

    goto/32 :goto_5

    :goto_2
    iput p1, p0, Llgi;->a:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Llgi;->d:Ljava/lang/String;

    goto/32 :goto_3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    const-string v3, "MessageEventParcelable["

    goto/32 :goto_18

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    array-length v2, v2

    goto/32 :goto_16

    :goto_9
    iget-object v2, p0, Llgi;->c:[B

    goto/32 :goto_1a

    :goto_a
    const-string v2, "null"

    :goto_b
    goto/32 :goto_2

    :goto_c
    iget-object v1, p0, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1d

    :goto_e
    const-string v0, ", size="

    goto/32 :goto_10

    :goto_f
    const-string v0, ","

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_11
    const-string v0, "]"

    goto/32 :goto_1f

    :goto_12
    goto :goto_b

    :goto_13
    goto/32 :goto_a

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_12

    :goto_17
    add-int/2addr v3, v4

    goto/32 :goto_1c

    :goto_18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_19
    add-int/lit8 v3, v3, 0x2b

    goto/32 :goto_17

    :goto_1a
    if-nez v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_8

    :goto_1b
    iget v0, p0, Llgi;->a:I

    goto/32 :goto_c

    :goto_1c
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1e
    return-object v0

    :goto_1f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Llgi;->d:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Llgi;->c:[B

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_4
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_f

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_9
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_2

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_b
    iget v0, p0, Llgi;->a:I

    goto/32 :goto_3

    :goto_c
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_e

    :goto_d
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_c
.end method
