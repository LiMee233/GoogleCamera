.class public final Lnko;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lnko;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lnko;->a:Lnko;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lnko;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lnkq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Lpdx;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Lpmy;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :goto_4
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_6
    iget-object p1, p1, Lpmy;->d:Lpmx;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 4

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p2, Lpmy;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2
    invoke-virtual {v1, p2}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget p1, p2, Lpmy;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p2, v2}, Lpmb;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_c
    invoke-static {p1}, Lpmb;->a(Lpmy;)Z

    move-result p2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    check-cast p2, Landroid/os/health/HealthStats;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_e
    goto/16 :goto_22

    nop

    nop

    :goto_f
    goto/32 :goto_2b

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Lnkr;->a:Lnkr;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_12
    check-cast p1, Lpmy;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    if-nez v3, :cond_2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_4

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    or-int/lit8 p1, p1, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_17
    const v2, 0x9c41

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v2}, Lnkq;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1a
    iput p1, p2, Lpmy;->a:I

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1c
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v0, Lpmy;->e:Lpmy;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p2}, Lpcl;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_20
    iput-object p1, p2, Lpmy;->d:Lpmx;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_21
    iput-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, v1}, Lpcl;->a(Ljava/lang/Iterable;)V

    goto/32 :goto_28

    nop

    nop

    :goto_26
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_27
    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v1, Lnkn;->a:Lnkn;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 p1, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2a
    if-eqz p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_20

    nop

    nop

    :goto_2d
    if-eqz p2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    :goto_2e
    const v2, 0x9c42

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_2f
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_2a

    nop

    nop
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 4

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_0
    or-int/lit8 p1, p1, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_23

    nop

    nop

    :goto_4
    iget-object v2, p1, Lpmy;->b:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p1, Lpmy;->d:Lpmx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    iput p1, p2, Lpmy;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2, p2}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget p1, p2, Lpmy;->a:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p2, p2, Lpmy;->c:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_30

    nop

    nop

    :goto_c
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p2, Lpmy;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_e
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    :goto_f
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Lnkr;->a:Lnkr;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, p1, Lpmy;->c:Lpcy;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v2, v3}, Lnkq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Lpcl;->a(Ljava/lang/Iterable;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Lpmb;->a(Lpmy;)Z

    move-result p2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_30

    nop

    :goto_1b
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, p2}, Lpcl;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_31

    nop

    nop

    :goto_20
    sget-object v1, Lnkn;->a:Lnkn;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    :goto_22
    goto/32 :goto_1c

    nop

    nop

    :goto_23
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_25
    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_26
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    nop

    :goto_28
    if-nez p2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_29
    iget-object v3, p2, Lpmy;->b:Lpcy;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast p2, Lpmy;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast p1, Lpmy;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast p1, Lpmy;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v0, Lpmy;->e:Lpmy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-object p1

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-object p1, p2, Lpmy;->d:Lpmx;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method
