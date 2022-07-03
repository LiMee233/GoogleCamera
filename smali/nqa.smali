.class public final Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lnqa;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnpz;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lnpz;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lnqa;->c:I

    goto/32 :goto_5

    :goto_1
    iput-wide v0, p0, Lnqa;->b:J

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Lnqa;->d:Ljava/lang/String;

    goto/32 :goto_7
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iput p4, p0, Lnqa;->c:I

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Lnqa;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-wide p2, p0, Lnqa;->b:J

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    check-cast p1, Lnqa;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1
.end method

.method public final describeContents()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p2, p0, Lnqa;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iget p2, p0, Lnqa;->c:I

    goto/32 :goto_8

    :goto_2
    iget-object p2, p0, Lnqa;->d:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-wide v0, p0, Lnqa;->b:J

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_2
.end method
