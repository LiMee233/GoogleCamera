.class final Lnkr;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lnkr;->a:Lnkr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    new-instance v0, Lnkr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lnkr;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

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

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lpnb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    sget-object p1, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Lpnb;->d:Lpmx;

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

    :goto_5
    return-object p1

    nop

    :goto_6
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 5

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lpmb;->a(Lpnb;)Z

    move-result p2

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v2, Lpnb;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_5
    iput p1, p2, Lpnb;->a:I

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_6

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v3, Lpnb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_12
    check-cast p2, Landroid/os/health/HealthStats;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_15
    iput v2, v3, Lpnb;->b:I

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_17
    invoke-static {p2, v2}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_18
    or-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_19
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_1b
    check-cast p1, Lpnb;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1d
    check-cast p2, Lpnb;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const v1, 0xc351

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz p2, :cond_1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput v3, v2, Lpnb;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_21
    if-eqz v3, :cond_2

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_41

    nop

    nop

    :goto_24
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_26
    const v2, 0xc352

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput-object p1, p2, Lpnb;->d:Lpmx;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v2, :cond_3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_29
    or-int/lit8 p1, p1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput v4, v3, Lpnb;->a:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2c
    iput p2, v2, Lpnb;->c:I

    nop

    :goto_2d
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2e
    or-int/lit8 v3, v3, 0x2

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_32
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_34
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_36
    long-to-int v2, v1

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_37
    return-object p1

    nop

    nop

    nop

    :goto_38
    long-to-int p2, v2

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_39
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget v4, v3, Lpnb;->a:I

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3c
    iget p1, p2, Lpnb;->a:I

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3d
    iget v3, v2, Lpnb;->a:I

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_3e
    sget-object v0, Lpnb;->e:Lpnb;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3f
    if-eqz p2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_40
    iput-boolean v1, v0, Lpcl;->c:Z

    nop

    :goto_41
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-nez p2, :cond_6

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

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 5

    goto/32 :goto_21

    nop

    nop

    :goto_0
    iget p1, p2, Lpnb;->a:I

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_1
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4
    or-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_42

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
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1}, Lpmb;->a(Lpnb;)Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_9
    and-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p2, Lpnb;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sub-int/2addr v1, p2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_1
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p1, Lpnb;->d:Lpmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_1c

    nop

    nop

    :goto_11
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz p2, :cond_2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_15
    iput v3, p2, Lpnb;->a:I

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_6

    nop

    nop

    :goto_18
    if-eqz p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_1f

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_3e

    nop

    nop

    :goto_1b
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    :goto_1c
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4d

    nop

    nop

    :goto_1e
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz p2, :cond_4

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3b

    nop

    nop

    :goto_21
    check-cast p1, Lpnb;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_22
    sub-int/2addr v1, v3

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_23
    check-cast p2, Lpnb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_24
    if-nez p2, :cond_5

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :cond_6
    :goto_26
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_27
    and-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_28
    iget v1, p1, Lpnb;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_29
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2c
    if-eqz v3, :cond_7

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget v3, p2, Lpnb;->a:I

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_30
    iput v1, p2, Lpnb;->c:I

    nop

    :goto_31
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_32
    iput p1, p2, Lpnb;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_33
    or-int/lit8 p1, p1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_34
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    :goto_35
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return-object p1

    nop

    nop

    nop

    nop

    :goto_37
    sget-object p1, Lpmx;->d:Lpmx;

    nop

    :goto_38
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v1, :cond_8

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_3a
    iget v1, p1, Lpnb;->b:I

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_3b
    goto :goto_35

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_41

    nop

    nop

    :goto_3d
    iget v4, v3, Lpnb;->a:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3f
    or-int/lit8 v3, v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_40
    iget v3, p2, Lpnb;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_34

    nop

    nop

    :goto_42
    goto/16 :goto_31

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    check-cast p1, Lpnb;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_45
    iget p2, p2, Lpnb;->c:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_7

    nop

    nop

    :goto_47
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_48
    iget v1, p1, Lpnb;->a:I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput v1, v3, Lpnb;->b:I

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_48

    nop

    nop

    :goto_4b
    iput v4, v3, Lpnb;->a:I

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_4d
    iput-object p1, p2, Lpnb;->d:Lpmx;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eqz v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    check-cast v3, Lpnb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_50
    iget v1, p1, Lpnb;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-nez v1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_52
    check-cast p2, Lpnb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_53
    sget-object v0, Lpnb;->e:Lpnb;

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
.end method
