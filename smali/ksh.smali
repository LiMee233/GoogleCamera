.class public final Lksh;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lksi;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lksi;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lksh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lksh;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lksh;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object p1, p1, Lksh;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_2
    if-ne p1, p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v2, p0, Lksh;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_5
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_12

    :goto_6
    if-nez p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_7
    if-eq v2, v3, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_10

    :goto_e
    iget v2, p1, Lksh;->a:I

    goto/32 :goto_11

    :goto_f
    instance-of v2, p1, Lksh;

    goto/32 :goto_5

    :goto_10
    return v0

    :goto_11
    iget v3, p0, Lksh;->a:I

    goto/32 :goto_7

    :goto_12
    check-cast p1, Lksh;

    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lksh;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lksh;->a:I

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    add-int/lit8 v2, v2, 0xc

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    const-string v0, ":"

    goto/32 :goto_5

    :goto_c
    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    goto/32 :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lksh;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    iget v0, p0, Lksh;->a:I

    goto/32 :goto_7

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_8
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_4
.end method
