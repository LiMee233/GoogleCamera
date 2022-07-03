.class public final Lknj;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lknj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lknk;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lknk;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-wide/16 v0, 0x1

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lknj;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-wide v0, p0, Lknj;->c:J

    goto/32 :goto_6

    :goto_6
    const/4 p1, -0x1

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Lknj;->b:I

    goto/32 :goto_1

    :goto_1
    iput-wide p3, p0, Lknj;->c:J

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()J
    .locals 5

    goto/32 :goto_7

    :goto_0
    const-wide/16 v2, -0x1

    goto/32 :goto_6

    :goto_1
    return-wide v0

    :goto_2
    int-to-long v0, v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget v0, p0, Lknj;->b:I

    goto/32 :goto_2

    :goto_5
    if-eqz v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_7
    iget-wide v0, p0, Lknj;->c:J

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_15

    :goto_0
    cmp-long p1, v2, v4

    goto/32 :goto_c

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_13

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_16

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_17

    :goto_6
    invoke-virtual {p0}, Lknj;->a()J

    move-result-wide v2

    goto/32 :goto_14

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    :goto_8
    goto/32 :goto_6

    :goto_9
    iget-object v0, p1, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_c
    if-eqz p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_f

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_11

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_11
    return v1

    :goto_12
    if-eqz v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {p1}, Lknj;->a()J

    move-result-wide v4

    goto/32 :goto_0

    :goto_15
    instance-of v0, p1, Lknj;

    goto/32 :goto_4

    :goto_16
    check-cast p1, Lknj;

    goto/32 :goto_b

    :goto_17
    iget-object v2, p1, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Lknj;->a()J

    move-result-wide v1

    goto/32 :goto_3

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_2
    const-string v2, "name"

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lktn;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    const-string v2, "version"

    goto/32 :goto_1

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    invoke-static {p0}, Lkto;->a(Ljava/lang/Object;)Lktn;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Lknj;->a()J

    move-result-wide v1

    goto/32 :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lknj;->a()J

    move-result-wide v0

    goto/32 :goto_5

    :goto_4
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_6
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_7
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_3

    :goto_8
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_a
    iget v0, p0, Lknj;->b:I

    goto/32 :goto_9

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_c
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_1
.end method
