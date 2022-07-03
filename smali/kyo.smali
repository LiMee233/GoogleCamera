.class public final Lkyo;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Ljava/util/List;

.field static final b:Lkxp;


# instance fields
.field final c:Lkxp;

.field final d:Ljava/util/List;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_1

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_b

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    sput-object v0, Lkyo;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lkyp;-><init>()V

    goto/32 :goto_2

    :goto_4
    const-wide/16 v3, 0x32

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    const v8, 0x7fffffff

    goto/32 :goto_d

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_8
    sput-object v0, Lkyo;->a:Ljava/util/List;

    goto/32 :goto_e

    :goto_9
    invoke-direct/range {v1 .. v8}, Lkxp;-><init>(ZJFJI)V

    goto/32 :goto_c

    :goto_a
    new-instance v0, Lkyp;

    goto/32 :goto_3

    :goto_b
    const-wide v6, 0x7fffffffffffffffL

    goto/32 :goto_6

    :goto_c
    sput-object v0, Lkyo;->b:Lkxp;

    goto/32 :goto_a

    :goto_d
    move-object v1, v0

    goto/32 :goto_9

    :goto_e
    new-instance v0, Lkxp;

    goto/32 :goto_7
.end method

.method public constructor <init>(Lkxp;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lkyo;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lkyo;->c:Lkxp;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lkyo;->d:Ljava/util/List;

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_13

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lkyo;->c:Lkxp;

    goto/32 :goto_4

    :goto_2
    iget-object v2, p1, Lkyo;->d:Ljava/util/List;

    goto/32 :goto_b

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_12

    :goto_4
    iget-object v2, p1, Lkyo;->c:Lkxp;

    goto/32 :goto_11

    :goto_5
    iget-object p1, p1, Lkyo;->e:Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_7
    return v1

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_f

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_c
    invoke-static {v0, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_e

    :goto_e
    iget-object v0, p0, Lkyo;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lkyo;->d:Ljava/util/List;

    goto/32 :goto_2

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_11
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_12
    check-cast p1, Lkyo;

    goto/32 :goto_1

    :goto_13
    instance-of v0, p1, Lkyo;

    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkyo;->c:Lkxp;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lkxp;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_c

    :goto_0
    return-object v0

    :goto_1
    const-string v3, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    goto/32 :goto_10

    :goto_2
    add-int/2addr v3, v5

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4
    iget-object v2, p0, Lkyo;->e:Ljava/lang/String;

    goto/32 :goto_14

    :goto_5
    const-string v0, "\'}"

    goto/32 :goto_1a

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    add-int/lit8 v3, v3, 0x4d

    goto/32 :goto_19

    :goto_9
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_13

    :goto_c
    iget-object v0, p0, Lkyo;->c:Lkxp;

    goto/32 :goto_15

    :goto_d
    const-string v0, ", tag=\'"

    goto/32 :goto_1c

    :goto_e
    const-string v0, ", clients="

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_11

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_16
    iget-object v1, p0, Lkyo;->d:Ljava/util/List;

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_19
    add-int/2addr v3, v4

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_7

    :goto_2
    iget-object p2, p0, Lkyo;->e:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    iget-object p2, p0, Lkyo;->d:Ljava/util/List;

    goto/32 :goto_8

    :goto_4
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    :goto_5
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_2

    :goto_6
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lkyo;->c:Lkxp;

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_9
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_3
.end method
