.class public final Lkzf;
.super Lkty;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Lkzp;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lkzf;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkzg;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lkzg;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(I[Lkzp;[Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lkzf;->d:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/util/TreeMap;

    goto/32 :goto_13

    :goto_2
    array-length p1, p2

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_10

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    iget-object v2, p0, Lkzf;->d:Ljava/util/Map;

    goto/32 :goto_c

    :goto_a
    if-lt v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_15

    :goto_b
    iput-object p3, p0, Lkzf;->c:[Ljava/lang/String;

    goto/32 :goto_f

    :goto_c
    iget-object v3, v1, Lkzp;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_d
    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_e
    goto/32 :goto_8

    :goto_f
    if-nez p3, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_10
    iput p1, p0, Lkzf;->a:I

    goto/32 :goto_11

    :goto_11
    iput-object p2, p0, Lkzf;->b:[Lkzp;

    goto/32 :goto_1

    :goto_12
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_13
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_0

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_15
    aget-object v1, p2, v0

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    sub-int/2addr v0, p1

    goto/32 :goto_2

    :goto_1
    iget p1, p1, Lkzf;->a:I

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget v0, p0, Lkzf;->a:I

    goto/32 :goto_1

    :goto_4
    check-cast p1, Lkzf;

    goto/32 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lkzf;->d:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    iget-object v2, p1, Lkzf;->d:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_3
    if-eq v0, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget v2, p1, Lkzf;->a:I

    goto/32 :goto_3

    :goto_5
    instance-of v0, p1, Lkzf;

    goto/32 :goto_9

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_f

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_a
    iget-object p1, p1, Lkzf;->c:[Ljava/lang/String;

    goto/32 :goto_11

    :goto_b
    check-cast p1, Lkzf;

    goto/32 :goto_c

    :goto_c
    iget v0, p0, Lkzf;->a:I

    goto/32 :goto_4

    :goto_d
    return v1

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_12

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_b

    :goto_11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Lkzf;->c:[Ljava/lang/String;

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_e

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4
    check-cast v2, Lkzp;

    goto/32 :goto_23

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_f

    :goto_6
    const-string v1, "Configuration("

    goto/32 :goto_29

    :goto_7
    array-length v2, v1

    goto/32 :goto_10

    :goto_8
    const-string v1, "))"

    goto/32 :goto_1e

    :goto_9
    goto :goto_1

    :goto_a


    goto/32 :goto_1c

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_1f

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_f
    const-string v3, ", "

    goto/32 :goto_26

    :goto_10
    const/4 v4, 0x0

    :goto_11
    goto/32 :goto_18

    :goto_12
    aget-object v5, v1, v4

    goto/32 :goto_3

    :goto_13
    goto :goto_11

    :goto_14


    goto/32 :goto_8

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_16
    goto :goto_14

    :goto_17
    goto/32 :goto_7

    :goto_18
    if-lt v4, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_12

    :goto_19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_0

    :goto_1a
    iget-object v1, p0, Lkzf;->c:[Ljava/lang/String;

    goto/32 :goto_b

    :goto_1b
    return-object v0

    :goto_1c
    const-string v1, "), ("

    goto/32 :goto_20

    :goto_1d
    iget v1, p0, Lkzf;->a:I

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1f
    const-string v1, "null"

    goto/32 :goto_25

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_13

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_24
    iget-object v1, p0, Lkzf;->d:Ljava/util/Map;

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_26
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_21

    :goto_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_28
    const-string v1, ", ("

    goto/32 :goto_15

    :goto_29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_a

    :goto_4
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lkzf;->b:[Lkzp;

    goto/32 :goto_b

    :goto_7
    iget-object p2, p0, Lkzf;->c:[Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_7

    :goto_9
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_5

    :goto_a
    iget v1, p0, Lkzf;->a:I

    goto/32 :goto_1

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_8
.end method
