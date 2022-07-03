.class public final Llbw;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Llbw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llbv;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Llbv;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Llbw;->b:[B

    goto/32 :goto_5

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Llbw;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_5
    if-eqz p3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_6
    iput-object p1, p0, Llbw;->c:Ljava/util/List;

    goto/32 :goto_c

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_1

    :goto_9
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    goto/32 :goto_6

    :goto_b
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    const/4 p2, 0x0

    goto/32 :goto_8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_c

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_1
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Llbw;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    iget-object v3, p1, Llbw;->b:[B

    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Llbw;->c:Ljava/util/List;

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Llbw;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_6
    return v0

    :goto_7
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_8
    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16

    :goto_9
    iget-object v3, p1, Llbw;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_5

    :goto_b
    instance-of v1, p1, Llbw;

    goto/32 :goto_14

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_d
    iget-object v1, p0, Llbw;->b:[B

    goto/32 :goto_3

    :goto_e
    if-ne p1, p0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_b

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_6

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_f

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_d

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_15
    check-cast p1, Llbw;

    goto/32 :goto_2

    :goto_16
    if-nez p1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_11
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Llbw;->b:[B

    goto/32 :goto_a

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_c

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Llbw;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Llbw;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_c
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    goto/32 :goto_f

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_e

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Llbw;->b:[B

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_12

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_18

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Llbw;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_9
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_3

    :goto_a
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    goto/32 :goto_6

    :goto_b
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_d
    if-lt v2, v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_5

    :goto_e
    const/4 v1, 0x3

    goto/32 :goto_15

    :goto_f
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_8

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_16

    :goto_11
    invoke-static {p1, v1}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_19

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_14
    iget-object v1, p0, Llbw;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_15
    invoke-static {p1, v1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result v1

    goto/32 :goto_10

    :goto_16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    goto/32 :goto_d

    :goto_18
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_19
    goto :goto_17

    :goto_1a
    goto/32 :goto_11
.end method
