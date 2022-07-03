.class public final Ltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ltg;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ltf;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ltf;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Ltg;->b:I

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    iput-boolean v0, p0, Ltg;->c:Z

    goto/32 :goto_5

    :goto_9
    iput v0, p0, Ltg;->a:I

    goto/32 :goto_2

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_8
.end method

.method public constructor <init>(Ltg;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-boolean p1, p0, Ltg;->c:Z

    goto/32 :goto_3

    :goto_1
    iget v0, p1, Ltg;->a:I

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Ltg;->b:I

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Ltg;->a:I

    goto/32 :goto_6

    :goto_5
    iget-boolean p1, p1, Ltg;->c:Z

    goto/32 :goto_0

    :goto_6
    iget v0, p1, Ltg;->b:I

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ltg;->a:I

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    if-gez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3
.end method

.method final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Ltg;->a:I

    goto/32 :goto_1
.end method

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
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_0

    :goto_2
    iget-boolean p2, p0, Ltg;->c:Z

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_6

    :goto_5
    iget p2, p0, Ltg;->a:I

    goto/32 :goto_4

    :goto_6
    iget p2, p0, Ltg;->b:I

    goto/32 :goto_3
.end method
