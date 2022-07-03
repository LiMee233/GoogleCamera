.class final Lntd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lntc;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lntc;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lntd;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    iput p1, p0, Lntd;->e:I

    goto/32 :goto_11

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto/32 :goto_e

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto/32 :goto_14

    :goto_4
    invoke-static {p1}, Lnum;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_6
    const-string v1, "LLLL, yyyy"

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto/32 :goto_d

    :goto_8
    invoke-static {}, Lnum;->a()Ljava/util/TimeZone;

    move-result-object p1

    goto/32 :goto_1f

    :goto_9
    iput-object p1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_5

    :goto_a
    iget-object p1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_8

    :goto_c
    iget-object p1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_1e

    :goto_d
    iput p1, p0, Lntd;->c:I

    goto/32 :goto_a

    :goto_e
    iput p1, p0, Lntd;->d:I

    goto/32 :goto_19

    :goto_f
    iput p1, p0, Lntd;->f:I

    goto/32 :goto_3

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_11
    iget-object p1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_18

    :goto_12
    return-void

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_6

    :goto_15
    iput-object p1, p0, Lntd;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto/32 :goto_1c

    :goto_17
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    goto/32 :goto_0

    :goto_18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    goto/32 :goto_f

    :goto_19
    iget-object p1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto/32 :goto_4

    :goto_1b
    iget-object p1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_1d
    const/4 v1, 0x7

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_1b

    :goto_20
    iput-wide v0, p0, Lntd;->g:J

    goto/32 :goto_12
.end method

.method static a()Lntd;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lnum;->b()Ljava/util/Calendar;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lntd;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lntd;-><init>(Ljava/util/Calendar;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method static a(II)Lntd;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0, v0}, Lntd;-><init>(Ljava/util/Calendar;)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    const/4 p0, 0x2

    goto/32 :goto_7

    :goto_6
    new-instance p0, Lntd;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    goto/32 :goto_6
.end method

.method static a(J)Lntd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    new-instance p0, Lntd;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0}, Lntd;-><init>(Ljava/util/Calendar;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lntd;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_1
.end method

.method final a(I)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    iget-object v0, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lnum;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_4
.end method

.method final b()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_a

    :goto_2
    add-int/2addr v0, v1

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x7

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    goto/32 :goto_1

    :goto_8
    iget v1, p0, Lntd;->e:I

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto/32 :goto_5

    :goto_a
    if-ltz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8
.end method

.method final b(Lntd;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_a

    :goto_1
    const-string v0, "Only Gregorian calendars are supported."

    goto/32 :goto_c

    :goto_2
    throw p1

    :goto_3
    iget p1, p1, Lntd;->c:I

    goto/32 :goto_b

    :goto_4
    add-int/2addr v0, p1

    goto/32 :goto_8

    :goto_5
    iget v1, p0, Lntd;->d:I

    goto/32 :goto_f

    :goto_6
    iget v0, p1, Lntd;->d:I

    goto/32 :goto_5

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_7

    :goto_a
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    goto/32 :goto_e

    :goto_b
    iget v1, p0, Lntd;->c:I

    goto/32 :goto_10

    :goto_c
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_d
    mul-int/lit8 v0, v0, 0xc

    goto/32 :goto_3

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_f
    sub-int/2addr v0, v1

    goto/32 :goto_d

    :goto_10
    sub-int/2addr p1, v1

    goto/32 :goto_4
.end method

.method final b(I)Lntd;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lntd;->a:Ljava/util/Calendar;

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0}, Lnum;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, v0}, Lntd;-><init>(Ljava/util/Calendar;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    goto/32 :goto_6

    :goto_6
    new-instance p1, Lntd;

    goto/32 :goto_4
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Lntd;->a(Lntd;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lntd;

    goto/32 :goto_1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    iget v3, p1, Lntd;->c:I

    goto/32 :goto_d

    :goto_1
    iget p1, p1, Lntd;->d:I

    goto/32 :goto_7

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    instance-of v1, p1, Lntd;

    goto/32 :goto_f

    :goto_6
    if-ne p0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    if-eq v1, p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_2

    :goto_b
    iget v1, p0, Lntd;->c:I

    goto/32 :goto_0

    :goto_c
    check-cast p1, Lntd;

    goto/32 :goto_b

    :goto_d
    if-eq v1, v3, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_10

    :goto_e
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_c

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_10
    iget v1, p0, Lntd;->d:I

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_9
    iget v1, p0, Lntd;->d:I

    goto/32 :goto_0

    :goto_a
    iget v1, p0, Lntd;->c:I

    goto/32 :goto_b

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget p2, p0, Lntd;->d:I

    goto/32 :goto_4

    :goto_3
    iget p2, p0, Lntd;->c:I

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_3
.end method
