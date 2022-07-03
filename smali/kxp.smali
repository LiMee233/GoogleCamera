.class public final Lkxp;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Z

.field b:J

.field c:F

.field d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkxq;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lkxp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lkxq;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 8

    goto/32 :goto_5

    :goto_0
    invoke-direct/range {v0 .. v7}, Lkxp;-><init>(ZJFJI)V

    goto/32 :goto_7

    :goto_1
    move-object v0, p0

    goto/32 :goto_0

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_3
    const-wide/16 v2, 0x32

    goto/32 :goto_2

    :goto_4
    const v7, 0x7fffffff

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_6
    const-wide v5, 0x7fffffffffffffffL

    goto/32 :goto_4

    :goto_7
    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-wide p5, p0, Lkxp;->d:J

    goto/32 :goto_6

    :goto_3
    iput-wide p2, p0, Lkxp;->b:J

    goto/32 :goto_5

    :goto_4
    iput-boolean p1, p0, Lkxp;->a:Z

    goto/32 :goto_3

    :goto_5
    iput p4, p0, Lkxp;->c:F

    goto/32 :goto_2

    :goto_6
    iput p7, p0, Lkxp;->e:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_9

    :goto_0
    iget-wide v5, p1, Lkxp;->d:J

    goto/32 :goto_7

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_16

    :goto_2
    if-ne p0, p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_19

    :goto_3
    iget v3, p1, Lkxp;->c:F

    goto/32 :goto_18

    :goto_4
    iget-boolean v1, p0, Lkxp;->a:Z

    goto/32 :goto_a

    :goto_5
    iget v1, p0, Lkxp;->c:F

    goto/32 :goto_3

    :goto_6
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_8

    :goto_7
    cmp-long v1, v3, v5

    goto/32 :goto_e

    :goto_8
    iget-wide v3, p0, Lkxp;->d:J

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_a
    iget-boolean v3, p1, Lkxp;->a:Z

    goto/32 :goto_15

    :goto_b
    if-eqz v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_5

    :goto_c
    cmp-long v1, v3, v5

    goto/32 :goto_b

    :goto_d
    iget v1, p0, Lkxp;->e:I

    goto/32 :goto_17

    :goto_e
    if-eqz v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_d

    :goto_f
    iget-wide v5, p1, Lkxp;->b:J

    goto/32 :goto_c

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_1b

    :goto_12
    iget-wide v3, p0, Lkxp;->b:J

    goto/32 :goto_f

    :goto_13
    return v0

    :goto_14
    if-eq v1, p1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10

    :goto_15
    if-eq v1, v3, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_12

    :goto_16
    check-cast p1, Lkxp;

    goto/32 :goto_4

    :goto_17
    iget p1, p1, Lkxp;->e:I

    goto/32 :goto_14

    :goto_18
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_6

    :goto_19
    instance-of v1, p1, Lkxp;

    goto/32 :goto_1a

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_1b
    return v2

    :goto_1c
    goto/32 :goto_13
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x5

    goto/32 :goto_f

    :goto_1
    iget-wide v1, p0, Lkxp;->d:J

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_11

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_a

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_17

    :goto_7
    iget-wide v1, p0, Lkxp;->b:J

    goto/32 :goto_13

    :goto_8
    iget v1, p0, Lkxp;->c:F

    goto/32 :goto_b

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_d
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_12

    :goto_e
    iget v1, p0, Lkxp;->e:I

    goto/32 :goto_6

    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_10
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_12
    return v0

    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_c

    :goto_14
    iget-boolean v1, p0, Lkxp;->a:Z

    goto/32 :goto_3

    :goto_15
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_16
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_17
    const/4 v2, 0x4

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_b

    :goto_0
    iget v1, p0, Lkxp;->c:F

    goto/32 :goto_1b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    const-string v1, " mSmallestAngleChangeRadians="

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    return-object v0

    :goto_6
    const-string v5, " expireIn="

    goto/32 :goto_10

    :goto_7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_11

    :goto_a
    const-wide v3, 0x7fffffffffffffffL

    goto/32 :goto_1e

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    goto/32 :goto_1

    :goto_d
    const v2, 0x7fffffff

    goto/32 :goto_1f

    :goto_e
    iget v1, p0, Lkxp;->e:I

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_11
    const/16 v1, 0x5d

    goto/32 :goto_24

    :goto_12
    const-string v1, "ms"

    goto/32 :goto_22

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_14
    iget-wide v1, p0, Lkxp;->b:J

    goto/32 :goto_f

    :goto_15
    iget-boolean v1, p0, Lkxp;->a:Z

    goto/32 :goto_21

    :goto_16
    const-string v1, " mMinimumSamplingPeriodMs="

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_18
    sub-long/2addr v1, v3

    goto/32 :goto_17

    :goto_19
    const-string v1, " num="

    goto/32 :goto_4

    :goto_1a
    iget-wide v1, p0, Lkxp;->d:J

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1c
    if-nez v5, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_1d

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_6

    :goto_1e
    cmp-long v5, v1, v3

    goto/32 :goto_1c

    :goto_1f
    if-ne v1, v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_19

    :goto_20
    iget v1, p0, Lkxp;->e:I

    goto/32 :goto_d

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    goto/32 :goto_20

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_b

    :goto_1
    iget-wide v0, p0, Lkxp;->b:J

    goto/32 :goto_e

    :goto_2
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_1

    :goto_3
    iget-wide v0, p0, Lkxp;->d:J

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x4

    goto/32 :goto_7

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_c

    :goto_6
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_d

    :goto_7
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_9

    :goto_8
    const/4 v1, 0x5

    goto/32 :goto_f

    :goto_9
    iget v0, p0, Lkxp;->e:I

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    iget-boolean v0, p0, Lkxp;->a:Z

    goto/32 :goto_11

    :goto_c
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IF)V

    goto/32 :goto_3

    :goto_d
    iget v0, p0, Lkxp;->c:F

    goto/32 :goto_5

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_6

    :goto_f
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_10

    :goto_10
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_2
.end method
