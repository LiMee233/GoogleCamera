.class public final Lnko;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnko;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnko;->a:Lnko;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lnko;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnkq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lpdx;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_2

    :goto_0
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_1
    goto/32 :goto_4

    :goto_2
    check-cast p1, Lpmy;

    goto/32 :goto_6

    :goto_3
    return-object p1

    :goto_4
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object p1, p1, Lpmy;->d:Lpmx;

    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 4

    goto/32 :goto_d

    :goto_0
    check-cast p2, Lpmy;

    goto/32 :goto_2c

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_21

    :goto_2
    invoke-virtual {v1, p2}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_1f

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-eqz p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_29

    :goto_9
    iget p1, p2, Lpmy;->a:I

    goto/32 :goto_16

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1d

    :goto_b
    invoke-static {p2, v2}, Lpmb;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    goto/32 :goto_19

    :goto_c
    invoke-static {p1}, Lpmb;->a(Lpmy;)Z

    move-result p2

    goto/32 :goto_5

    :goto_d
    check-cast p2, Landroid/os/health/HealthStats;

    goto/32 :goto_1e

    :goto_e
    goto/16 :goto_22

    :goto_f
    goto/32 :goto_2b

    :goto_10
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_12

    :goto_11
    sget-object v1, Lnkr;->a:Lnkr;

    goto/32 :goto_17

    :goto_12
    check-cast p1, Lpmy;

    goto/32 :goto_c

    :goto_13
    if-nez v3, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_23

    :goto_14
    goto/16 :goto_4

    :goto_15
    goto/32 :goto_3

    :goto_16
    or-int/lit8 p1, p1, 0x1

    goto/32 :goto_1a

    :goto_17
    const v2, 0x9c41

    goto/32 :goto_b

    :goto_18
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v1, v2}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_25

    :goto_1a
    iput p1, p2, Lpmy;->a:I

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_1d
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1e
    sget-object v0, Lpmy;->e:Lpmy;

    goto/32 :goto_24

    :goto_1f
    invoke-virtual {v0, p2}, Lpcl;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_a

    :goto_20
    iput-object p1, p2, Lpmy;->d:Lpmx;

    goto/32 :goto_9

    :goto_21
    iput-boolean p2, v0, Lpcl;->c:Z

    :goto_22
    goto/32 :goto_1c

    :goto_23
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto/32 :goto_14

    :goto_24
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_11

    :goto_25
    invoke-virtual {v0, v1}, Lpcl;->a(Ljava/lang/Iterable;)V

    goto/32 :goto_28

    :goto_26
    goto/16 :goto_15

    :goto_27


    goto/32 :goto_2e

    :goto_28
    sget-object v1, Lnkn;->a:Lnkn;

    goto/32 :goto_2d

    :goto_29
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_2a
    if-eqz p2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e

    :goto_2b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_20

    :goto_2d
    if-eqz p2, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_26

    :goto_2e
    const v2, 0x9c42

    goto/32 :goto_18

    :goto_2f
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_2a
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 4

    goto/32 :goto_2d

    :goto_0
    or-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_1
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_2
    goto/32 :goto_24

    :goto_3
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_23

    :goto_4
    iget-object v2, p1, Lpmy;->b:Lpcy;

    goto/32 :goto_29

    :goto_5
    iget-object p1, p1, Lpmy;->d:Lpmx;

    goto/32 :goto_a

    :goto_6
    iput p1, p2, Lpmy;->a:I

    goto/32 :goto_1e

    :goto_7
    invoke-virtual {v1, v2, p2}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_1d

    :goto_8
    iget p1, p2, Lpmy;->a:I

    goto/32 :goto_0

    :goto_9
    iget-object p2, p2, Lpmy;->c:Lpcy;

    goto/32 :goto_7

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_b
    goto/16 :goto_30

    :goto_c
    goto/32 :goto_28

    :goto_d
    check-cast p2, Lpmy;

    goto/32 :goto_1f

    :goto_e
    if-eqz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    :goto_f
    goto/32 :goto_b

    :goto_10
    sget-object v1, Lnkr;->a:Lnkr;

    goto/32 :goto_4

    :goto_11
    iget-object v2, p1, Lpmy;->c:Lpcy;

    goto/32 :goto_9

    :goto_12
    goto/16 :goto_22

    :goto_13
    goto/32 :goto_3

    :goto_14
    invoke-virtual {v1, v2, v3}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0, v1}, Lpcl;->a(Ljava/lang/Iterable;)V

    goto/32 :goto_20

    :goto_16
    const/4 p1, 0x0

    goto/32 :goto_1a

    :goto_17
    invoke-static {p1}, Lpmb;->a(Lpmy;)Z

    move-result p2

    goto/32 :goto_26

    :goto_18
    goto/16 :goto_2

    :goto_19
    goto/32 :goto_1

    :goto_1a
    goto/16 :goto_30

    :goto_1b
    goto/32 :goto_2f

    :goto_1c
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_d

    :goto_1d
    invoke-virtual {v0, p2}, Lpcl;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_31

    :goto_20
    sget-object v1, Lnkn;->a:Lnkn;

    goto/32 :goto_11

    :goto_21
    iput-boolean p2, v0, Lpcl;->c:Z

    :goto_22
    goto/32 :goto_1c

    :goto_23
    const/4 p2, 0x0

    goto/32 :goto_21

    :goto_24
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_25

    :goto_25
    if-eqz p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_26
    if-nez p2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_16

    :goto_27
    return-object p1

    :goto_28
    if-nez p2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_2e

    :goto_29
    iget-object v3, p2, Lpmy;->b:Lpcy;

    goto/32 :goto_14

    :goto_2a
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_10

    :goto_2b
    check-cast p2, Lpmy;

    goto/32 :goto_e

    :goto_2c
    check-cast p1, Lpmy;

    goto/32 :goto_17

    :goto_2d
    check-cast p1, Lpmy;

    goto/32 :goto_2b

    :goto_2e
    sget-object v0, Lpmy;->e:Lpmy;

    goto/32 :goto_2a

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_27

    :goto_31
    iput-object p1, p2, Lpmy;->d:Lpmx;

    goto/32 :goto_8
.end method
