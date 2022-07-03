.class public final Llef;
.super Lkty;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llef;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lleg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lleg;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Llef;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-static {p3}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Llef;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Llef;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_16

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object v1, p1, Llef;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_4
    iget-object v1, p0, Llef;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_5
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_6
    check-cast p1, Llef;

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    iget-object v3, p0, Llef;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_12

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_c
    instance-of v1, p1, Llef;

    goto/32 :goto_0

    :goto_d
    if-ne p1, p0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_c

    :goto_e
    iget-object v3, p1, Llef;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_10

    :goto_10
    iget-object p1, p1, Llef;->c:Ljava/lang/String;

    goto/32 :goto_14

    :goto_11
    invoke-static {p1, v1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_7

    :goto_14
    iget-object v1, p0, Llef;->c:Ljava/lang/String;

    goto/32 :goto_11

    :goto_15
    if-nez v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_1

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llef;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1
    array-length v1, v0

    goto/32 :goto_41

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_28

    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    add-int/2addr v1, v3

    goto/32 :goto_3b

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Llef;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_23

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_19

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_e
    add-int/lit8 v3, v1, -0xa

    goto/32 :goto_33

    :goto_f
    if-gt v1, v3, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_26

    :goto_10
    const-string v0, ", nodeId="

    goto/32 :goto_39

    :goto_11
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Llef;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_36

    :goto_14
    const/4 v4, 0x0

    :goto_15
    goto/32 :goto_3f

    :goto_16
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3c

    :goto_17
    iget-object v2, p0, Llef;->c:Ljava/lang/String;

    goto/32 :goto_34

    :goto_18
    iget-object v1, p0, Llef;->b:Ljava/lang/String;

    goto/32 :goto_17

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_30

    :goto_1d
    const-string v0, "}"

    goto/32 :goto_0

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_1f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_20
    return-object v0

    :goto_21
    add-int/2addr v3, v5

    goto/32 :goto_16

    :goto_22
    const-string v0, ", path="

    goto/32 :goto_1f

    :goto_23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/32 :goto_1

    :goto_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_26
    const/16 v3, 0xa

    goto/32 :goto_3

    :goto_27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_28
    const/16 v3, 0x19

    goto/32 :goto_f

    :goto_29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2a
    goto :goto_2c

    :goto_2b


    :goto_2c
    goto/32 :goto_18

    :goto_2d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_2e
    const/4 v3, 0x0

    goto/32 :goto_14

    :goto_2f
    const-string v1, "..."

    goto/32 :goto_1a

    :goto_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1b

    :goto_31
    const-string v0, "::"

    goto/32 :goto_3d

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_33
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_36
    goto/16 :goto_15

    :goto_37
    goto/32 :goto_a

    :goto_38
    add-int/2addr v3, v4

    goto/32 :goto_21

    :goto_39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_3a
    add-int/2addr v4, v5

    goto/32 :goto_13

    :goto_3b
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2d

    :goto_3c
    const-string v3, "Channel{token="

    goto/32 :goto_11

    :goto_3d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3e
    add-int/lit8 v1, v1, 0x10

    goto/32 :goto_7

    :goto_3f
    if-lt v3, v1, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_42

    :goto_40
    add-int/lit8 v3, v3, 0x1f

    goto/32 :goto_38

    :goto_41
    const/4 v2, 0x0

    goto/32 :goto_2e

    :goto_42
    aget-char v5, v0, v3

    goto/32 :goto_3a
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Llef;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_2
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Llef;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Llef;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_6

    :goto_8
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_a
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_c

    :goto_b
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_3

    :goto_c
    return-void
.end method
