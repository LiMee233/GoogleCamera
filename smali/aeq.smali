.class public final Laeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/TimeZone;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput v0, p0, Laeq;->b:I

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Laeq;->c:I

    goto/32 :goto_8

    :goto_2
    const-string v0, "UTC"

    goto/32 :goto_5

    :goto_3
    iput v0, p0, Laeq;->e:I

    goto/32 :goto_9

    :goto_4
    iput v0, p0, Laeq;->a:I

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Laeq;->g:Ljava/util/TimeZone;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iput v0, p0, Laeq;->d:I

    goto/32 :goto_3

    :goto_9
    iput v0, p0, Laeq;->f:I

    goto/32 :goto_2

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    goto/32 :goto_24

    :goto_1
    new-instance v2, Ljava/util/Date;

    goto/32 :goto_21

    :goto_2
    const/16 p1, 0xe

    goto/32 :goto_11

    :goto_3
    iput v0, p0, Laeq;->a:I

    goto/32 :goto_13

    :goto_4
    const/16 p1, 0xd

    goto/32 :goto_14

    :goto_5
    iput v0, p0, Laeq;->f:I

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    goto/32 :goto_2d

    :goto_7
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    goto/32 :goto_3

    :goto_8
    iput-object v0, p0, Laeq;->g:Ljava/util/TimeZone;

    goto/32 :goto_29

    :goto_9
    const-string v0, "UTC"

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_b
    iput p1, p0, Laeq;->e:I

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    goto/32 :goto_1d

    :goto_d
    return-void

    :goto_e
    const v0, 0xf4240

    goto/32 :goto_15

    :goto_f
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    iput v0, p0, Laeq;->a:I

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_e

    :goto_12
    iput v0, p0, Laeq;->b:I

    goto/32 :goto_18

    :goto_13
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_23

    :goto_15
    mul-int p1, p1, v0

    goto/32 :goto_26

    :goto_16
    iput v0, p0, Laeq;->b:I

    goto/32 :goto_22

    :goto_17
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_2c

    :goto_18
    const/4 p1, 0x5

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    goto/32 :goto_17

    :goto_1a
    iput v0, p0, Laeq;->d:I

    goto/32 :goto_30

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_2b

    :goto_1d
    add-int/2addr v0, p1

    goto/32 :goto_12

    :goto_1e
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    goto/32 :goto_20

    :goto_1f
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_20
    check-cast v1, Ljava/util/GregorianCalendar;

    goto/32 :goto_1

    :goto_21
    const-wide/high16 v3, -0x8000000000000000L

    goto/32 :goto_25

    :goto_22
    iput v0, p0, Laeq;->c:I

    goto/32 :goto_1a

    :goto_23
    iput p1, p0, Laeq;->f:I

    goto/32 :goto_2

    :goto_24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_1e

    :goto_25
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_19

    :goto_26
    iput p1, p0, Laeq;->h:I

    goto/32 :goto_6

    :goto_27
    const/16 p1, 0xb

    goto/32 :goto_2a

    :goto_28
    const/16 p1, 0xc

    goto/32 :goto_2e

    :goto_29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto/32 :goto_0

    :goto_2a
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_2f

    :goto_2b
    iput p1, p0, Laeq;->c:I

    goto/32 :goto_27

    :goto_2c
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto/32 :goto_1f

    :goto_2d
    iput-object p1, p0, Laeq;->g:Ljava/util/TimeZone;

    goto/32 :goto_d

    :goto_2e
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_b

    :goto_2f
    iput p1, p0, Laeq;->d:I

    goto/32 :goto_28

    :goto_30
    iput v0, p0, Laeq;->e:I

    goto/32 :goto_5
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    goto/32 :goto_23

    :goto_0
    return-void

    :goto_1
    add-int/2addr v1, p1

    goto/32 :goto_f

    :goto_2
    const/16 p1, 0xb

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_25

    :goto_6
    const-string v0, "UTC"

    goto/32 :goto_1d

    :goto_7
    iput v0, p0, Laeq;->a:I

    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_1e

    :goto_9
    const/16 p1, 0xe

    goto/32 :goto_5

    :goto_a
    iput v0, p0, Laeq;->e:I

    goto/32 :goto_15

    :goto_b
    iput v0, p0, Laeq;->b:I

    goto/32 :goto_26

    :goto_c
    iput-object p2, p0, Laeq;->g:Ljava/util/TimeZone;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_14

    :goto_e
    mul-int p1, p1, v0

    goto/32 :goto_17

    :goto_f
    iput v1, p0, Laeq;->b:I

    goto/32 :goto_1c

    :goto_10
    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_16

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_13
    iput v1, p0, Laeq;->a:I

    goto/32 :goto_8

    :goto_14
    iput p1, p0, Laeq;->d:I

    goto/32 :goto_20

    :goto_15
    iput v0, p0, Laeq;->f:I

    goto/32 :goto_6

    :goto_16
    iput p1, p0, Laeq;->c:I

    goto/32 :goto_2

    :goto_17
    iput p1, p0, Laeq;->h:I

    goto/32 :goto_c

    :goto_18
    const/16 p1, 0xd

    goto/32 :goto_24

    :goto_19
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_22

    :goto_1b
    new-instance v0, Ljava/util/GregorianCalendar;

    goto/32 :goto_10

    :goto_1c
    const/4 p1, 0x5

    goto/32 :goto_11

    :goto_1d
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    goto/32 :goto_1

    :goto_1f
    iput-object v0, p0, Laeq;->g:Ljava/util/TimeZone;

    goto/32 :goto_1b

    :goto_20
    const/16 p1, 0xc

    goto/32 :goto_1a

    :goto_21
    iput p1, p0, Laeq;->f:I

    goto/32 :goto_9

    :goto_22
    iput p1, p0, Laeq;->e:I

    goto/32 :goto_18

    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_24
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    goto/32 :goto_21

    :goto_25
    const v0, 0xf4240

    goto/32 :goto_e

    :goto_26
    iput v0, p0, Laeq;->c:I

    goto/32 :goto_27

    :goto_27
    iput v0, p0, Laeq;->d:I

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Laeq;->g:Ljava/util/TimeZone;

    goto/32 :goto_8

    :goto_1
    iget v1, p0, Laeq;->a:I

    goto/32 :goto_10

    :goto_2
    const/16 v2, 0xc

    goto/32 :goto_1f

    :goto_3
    const/16 v2, 0xe

    goto/32 :goto_18

    :goto_4
    iget v1, p0, Laeq;->b:I

    goto/32 :goto_1d

    :goto_5
    const/16 v2, 0xb

    goto/32 :goto_7

    :goto_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_1

    :goto_9
    const v2, 0xf4240

    goto/32 :goto_13

    :goto_a
    new-instance v1, Ljava/util/Date;

    goto/32 :goto_1e

    :goto_b
    iget v1, p0, Laeq;->h:I

    goto/32 :goto_9

    :goto_c
    const/16 v2, 0xd

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    goto/32 :goto_0

    :goto_e
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_20

    :goto_f
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_b

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_11
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_d

    :goto_12
    iget v1, p0, Laeq;->c:I

    goto/32 :goto_21

    :goto_13
    div-int/2addr v1, v2

    goto/32 :goto_3

    :goto_14
    iget v1, p0, Laeq;->d:I

    goto/32 :goto_5

    :goto_15
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_4

    :goto_17
    return-object v0

    :goto_18
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_17

    :goto_19
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_14

    :goto_1b
    iget v1, p0, Laeq;->e:I

    goto/32 :goto_2

    :goto_1c
    iget v1, p0, Laeq;->f:I

    goto/32 :goto_c

    :goto_1d
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_19

    :goto_1e
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_11

    :goto_1f
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    goto/32 :goto_1c

    :goto_20
    check-cast v0, Ljava/util/GregorianCalendar;

    goto/32 :goto_a

    :goto_21
    const/4 v2, 0x5

    goto/32 :goto_1a
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Laeq;->b:I

    goto/32 :goto_a

    :goto_2
    if-le p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    iput p1, p0, Laeq;->b:I

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_8

    :goto_6
    if-lez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9

    :goto_7
    const/16 v0, 0xc

    goto/32 :goto_2

    :goto_8
    iput v0, p0, Laeq;->b:I

    goto/32 :goto_0

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_7
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Laeq;->c:I

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Laeq;->c:I

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-le p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_9
    iput p1, p0, Laeq;->c:I

    goto/32 :goto_6

    :goto_a
    const/16 v0, 0x1f

    goto/32 :goto_8

    :goto_b
    if-lez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    goto/32 :goto_e

    :goto_0
    sub-long/2addr v0, v2

    goto/32 :goto_b

    :goto_1
    sub-int/2addr v0, p1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    int-to-long v0, v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Laeq;->a()Ljava/util/Calendar;

    move-result-object v2

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/32 :goto_f

    :goto_7
    iget p1, p1, Laeq;->h:I

    goto/32 :goto_1

    :goto_8
    rem-long/2addr v0, v2

    goto/32 :goto_11

    :goto_9
    cmp-long v6, v0, v4

    goto/32 :goto_c

    :goto_a
    iget v0, p0, Laeq;->h:I

    goto/32 :goto_7

    :goto_b
    const-wide/16 v2, 0x2

    goto/32 :goto_d

    :goto_c
    if-eqz v6, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_d
    const-wide/16 v4, 0x0

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p0}, Laeq;->a()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    check-cast p1, Laeq;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto/32 :goto_0

    :goto_11
    long-to-int p1, v0

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Laem;->a(Laeq;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
