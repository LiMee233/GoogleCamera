.class public final Lkmu;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkmv;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lkmu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lkmv;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Lkmu;->a:Z

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p4, p0, Lkmu;->c:J

    goto/32 :goto_4

    :goto_3
    iput-wide p2, p0, Lkmu;->b:J

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_11

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-ne p0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_3
    return v0

    :goto_4
    iget-wide v3, p0, Lkmu;->c:J

    goto/32 :goto_14

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_6
    if-eq v1, v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_10

    :goto_7
    cmp-long v1, v3, v5

    goto/32 :goto_13

    :goto_8
    instance-of v1, p1, Lkmu;

    goto/32 :goto_5

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_0

    :goto_b
    cmp-long p1, v3, v5

    goto/32 :goto_15

    :goto_c
    iget-boolean v1, p0, Lkmu;->a:Z

    goto/32 :goto_d

    :goto_d
    iget-boolean v3, p1, Lkmu;->a:Z

    goto/32 :goto_6

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_f

    :goto_f
    check-cast p1, Lkmu;

    goto/32 :goto_c

    :goto_10
    iget-wide v3, p0, Lkmu;->b:J

    goto/32 :goto_12

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_12
    iget-wide v5, p1, Lkmu;->b:J

    goto/32 :goto_7

    :goto_13
    if-eqz v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_4

    :goto_14
    iget-wide v5, p1, Lkmu;->c:J

    goto/32 :goto_b

    :goto_15
    if-eqz p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_9
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_f

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_4
    iget-boolean v1, p0, Lkmu;->a:Z

    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_e

    :goto_c
    iget-wide v1, p0, Lkmu;->b:J

    goto/32 :goto_6

    :goto_d
    iget-wide v1, p0, Lkmu;->c:J

    goto/32 :goto_a

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_d

    :goto_0
    const-string v1, "CollectForDebugParcelable["

    goto/32 :goto_6

    :goto_1
    const-string v1, "]"

    goto/32 :goto_11

    :goto_2
    iget-wide v1, p0, Lkmu;->b:J

    goto/32 :goto_f

    :goto_3
    const-string v1, ",collectForDebugExpiryTimeMillis: "

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    const-string v1, "skipPersistentStorage: "

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    iget-wide v1, p0, Lkmu;->c:J

    goto/32 :goto_7

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_10
    const-string v1, ",collectForDebugStartTimeMillis: "

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    iget-boolean v1, p0, Lkmu;->a:Z

    goto/32 :goto_9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-wide v0, p0, Lkmu;->b:J

    goto/32 :goto_7

    :goto_1
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_8

    :goto_2
    iget-boolean v0, p0, Lkmu;->a:Z

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_4
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_9

    :goto_5
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_8
    iget-wide v0, p0, Lkmu;->c:J

    goto/32 :goto_3

    :goto_9
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    :goto_a
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_0

    :goto_b
    return-void
.end method
