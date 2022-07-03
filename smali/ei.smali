.class final Lei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:[Lcz;

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Leh;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Leh;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lei;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lei;->e:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lei;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_d

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lei;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    check-cast v0, [Lcz;

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Lei;->e:Ljava/lang/String;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_9

    :goto_7
    sget-object v0, Lcz;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_10

    :goto_8
    sget-object v0, Lem;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_b

    :goto_9
    iput v0, p0, Lei;->d:I

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    iput-object v0, p0, Lei;->c:[Lcz;

    goto/32 :goto_6

    :goto_d
    iput-object v0, p0, Lei;->b:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lei;->b:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lei;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_5
    iget p2, p0, Lei;->d:I

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lei;->c:[Lcz;

    goto/32 :goto_a

    :goto_8
    iget-object p2, p0, Lei;->e:Ljava/lang/String;

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/32 :goto_5
.end method
