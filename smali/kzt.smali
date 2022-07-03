.class public final Lkzt;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkzu;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lkzt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lkzu;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkzt;->a:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lkzt;->a:Ljava/util/List;

    goto/32 :goto_d

    :goto_1
    if-ne p0, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_2
    check-cast p1, Lkzt;

    goto/32 :goto_0

    :goto_3
    instance-of v0, p1, Lkzt;

    goto/32 :goto_a

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_8
    return p1

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_6

    :goto_d
    iget-object p1, p1, Lkzt;->a:Ljava/util/List;

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_11

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_18

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const-string v1, "FlagOverrides("

    goto/32 :goto_0

    :goto_7
    if-lt v5, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    return-object v0

    :goto_c
    iget-object v1, p0, Lkzt;->a:Ljava/util/List;

    goto/32 :goto_17

    :goto_d
    const-string v1, ")"

    goto/32 :goto_a

    :goto_e
    goto :goto_9

    :goto_f


    goto/32 :goto_d

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_11
    check-cast v6, Lkzr;

    goto/32 :goto_16

    :goto_12
    const-string v3, ", "

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    goto/32 :goto_15

    :goto_15
    invoke-virtual {v6, v0}, Lkzr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/32 :goto_4

    :goto_16
    if-eqz v3, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_12

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2

    :goto_18
    const/4 v3, 0x0

    goto/32 :goto_e
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkzt;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_0
.end method
