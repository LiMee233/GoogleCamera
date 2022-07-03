.class public final Lnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnsf;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lnsg;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lnsf;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Lnsg;->a:J

    goto/32 :goto_0
.end method

.method public static a()Lnsg;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnsg;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v2}, Lnsg;-><init>(J)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-wide/high16 v1, -0x8000000000000000L

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_1
    if-gez v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_2
    cmp-long v2, p1, v0

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_4
    iget-wide v0, p0, Lnsg;->a:J

    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    instance-of v1, p1, Lnsg;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    if-ne p0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_e

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    return v2

    :goto_8
    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    iget-wide v3, p0, Lnsg;->a:J

    goto/32 :goto_c

    :goto_b
    cmp-long p1, v3, v5

    goto/32 :goto_d

    :goto_c
    iget-wide v5, p1, Lnsg;->a:J

    goto/32 :goto_b

    :goto_d
    if-eqz p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_e
    check-cast p1, Lnsg;

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    iget-wide v1, p0, Lnsg;->a:J

    goto/32 :goto_3

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p0, Lnsg;->a:J

    goto/32 :goto_0
.end method
