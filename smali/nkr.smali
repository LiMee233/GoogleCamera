.class final Lnkr;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnkr;->a:Lnkr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lnkr;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lnkr;-><init>()V

    goto/32 :goto_0
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

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lpnb;

    goto/32 :goto_4

    :goto_1
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Lpnb;->d:Lpmx;

    goto/32 :goto_6

    :goto_5
    return-object p1

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 5

    goto/32 :goto_12

    :goto_0
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_21

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_32

    :goto_3
    invoke-static {p1}, Lpmb;->a(Lpnb;)Z

    move-result p2

    goto/32 :goto_3f

    :goto_4
    check-cast v2, Lpnb;

    goto/32 :goto_3d

    :goto_5
    iput p1, p2, Lpnb;->a:I

    :goto_6
    goto/32 :goto_1c

    :goto_7
    goto :goto_14

    :goto_8
    goto/32 :goto_35

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_10

    :goto_b
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_c
    check-cast v3, Lpnb;

    goto/32 :goto_3a

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_27

    :goto_e
    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_f
    goto/32 :goto_34

    :goto_10
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    goto/32 :goto_2f

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_12
    check-cast p2, Landroid/os/health/HealthStats;

    goto/32 :goto_3e

    :goto_13
    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_14
    goto/32 :goto_25

    :goto_15
    iput v2, v3, Lpnb;->b:I

    :goto_16
    goto/32 :goto_26

    :goto_17
    invoke-static {p2, v2}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    goto/32 :goto_38

    :goto_18
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_2a

    :goto_19
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_36

    :goto_1a
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_3b

    :goto_1b
    check-cast p1, Lpnb;

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_1b

    :goto_1d
    check-cast p2, Lpnb;

    goto/32 :goto_d

    :goto_1e
    const v1, 0xc351

    goto/32 :goto_19

    :goto_1f
    if-eqz p2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_20
    iput v3, v2, Lpnb;->a:I

    goto/32 :goto_2c

    :goto_21
    if-eqz v3, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_23

    :goto_22
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_40

    :goto_23
    goto/16 :goto_41

    :goto_24
    goto/32 :goto_22

    :goto_25
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_4

    :goto_26
    const v2, 0xc352

    goto/32 :goto_17

    :goto_27
    iput-object p1, p2, Lpnb;->d:Lpmx;

    goto/32 :goto_3c

    :goto_28
    if-nez v2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_0

    :goto_29
    or-int/lit8 p1, p1, 0x4

    goto/32 :goto_5

    :goto_2a
    iput v4, v3, Lpnb;->a:I

    goto/32 :goto_15

    :goto_2b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_e

    :goto_2c
    iput p2, v2, Lpnb;->c:I

    :goto_2d
    goto/32 :goto_b

    :goto_2e
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_20

    :goto_2f
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_1f

    :goto_30
    goto/16 :goto_f

    :goto_31
    goto/32 :goto_2b

    :goto_32
    const/4 p1, 0x0

    goto/32 :goto_37

    :goto_33
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_1e

    :goto_34
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1d

    :goto_35
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_13

    :goto_36
    long-to-int v2, v1

    goto/32 :goto_11

    :goto_37
    return-object p1

    :goto_38
    long-to-int p2, v2

    goto/32 :goto_42

    :goto_39
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_c

    :goto_3a
    iget v4, v3, Lpnb;->a:I

    goto/32 :goto_18

    :goto_3b
    if-eqz v2, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_7

    :goto_3c
    iget p1, p2, Lpnb;->a:I

    goto/32 :goto_29

    :goto_3d
    iget v3, v2, Lpnb;->a:I

    goto/32 :goto_2e

    :goto_3e
    sget-object v0, Lpnb;->e:Lpnb;

    goto/32 :goto_33

    :goto_3f
    if-eqz p2, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1

    :goto_40
    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_41
    goto/32 :goto_39

    :goto_42
    if-nez p2, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_1a
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 5

    goto/32 :goto_21

    :goto_0
    iget p1, p2, Lpnb;->a:I

    goto/32 :goto_33

    :goto_1
    goto/16 :goto_4a

    :goto_2
    goto/32 :goto_2e

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_4
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_4b

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_43

    :cond_0
    goto/32 :goto_42

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_36

    :goto_8
    invoke-static {p1}, Lpmb;->a(Lpnb;)Z

    move-result p2

    goto/32 :goto_24

    :goto_9
    and-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_a
    check-cast p2, Lpnb;

    goto/32 :goto_1d

    :goto_b
    sub-int/2addr v1, p2

    goto/32 :goto_5

    :goto_c
    if-nez p2, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_53

    :goto_d
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_20

    :goto_e
    iget-object p1, p1, Lpnb;->d:Lpmx;

    goto/32 :goto_18

    :goto_f
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_12

    :goto_10
    goto :goto_1c

    :goto_11
    goto/32 :goto_2a

    :goto_12
    if-eqz p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_39

    :goto_14
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_4f

    :goto_15
    iput v3, p2, Lpnb;->a:I

    goto/32 :goto_30

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_6

    :goto_18
    if-eqz p1, :cond_3

    goto/32 :goto_38

    :cond_3
    goto/32 :goto_37

    :goto_19
    goto :goto_1f

    :goto_1a
    goto/32 :goto_3e

    :goto_1b
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1c
    goto/32 :goto_2b

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4d

    :goto_1e
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1f
    goto/32 :goto_14

    :goto_20
    if-eqz p2, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_3b

    :goto_21
    check-cast p1, Lpnb;

    goto/32 :goto_23

    :goto_22
    sub-int/2addr v1, v3

    goto/32 :goto_4e

    :goto_23
    check-cast p2, Lpnb;

    goto/32 :goto_25

    :goto_24
    if-nez p2, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_3

    :goto_25
    if-eqz p1, :cond_6

    goto/32 :goto_47

    :cond_6
    :goto_26
    goto/32 :goto_46

    :goto_27
    and-int/lit8 v1, v1, 0x2

    goto/32 :goto_51

    :goto_28
    iget v1, p1, Lpnb;->c:I

    goto/32 :goto_45

    :goto_29
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_52

    :goto_2a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1b

    :goto_2b
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_a

    :goto_2c
    if-eqz v3, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_19

    :goto_2d
    iget v3, p2, Lpnb;->a:I

    goto/32 :goto_3f

    :goto_2e
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_2c

    :goto_2f
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_50

    :goto_30
    iput v1, p2, Lpnb;->c:I

    :goto_31
    goto/32 :goto_e

    :goto_32
    iput p1, p2, Lpnb;->a:I

    goto/32 :goto_4c

    :goto_33
    or-int/lit8 p1, p1, 0x4

    goto/32 :goto_32

    :goto_34
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_35
    goto/32 :goto_29

    :goto_36
    return-object p1

    :goto_37
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_38
    goto/32 :goto_f

    :goto_39
    if-nez v1, :cond_8

    goto/32 :goto_4a

    :cond_8
    goto/32 :goto_3a

    :goto_3a
    iget v1, p1, Lpnb;->b:I

    goto/32 :goto_40

    :goto_3b
    goto :goto_35

    :goto_3c
    goto/32 :goto_41

    :goto_3d
    iget v4, v3, Lpnb;->a:I

    goto/32 :goto_4

    :goto_3e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1e

    :goto_3f
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_15

    :goto_40
    iget v3, p2, Lpnb;->b:I

    goto/32 :goto_22

    :goto_41
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_34

    :goto_42
    goto/16 :goto_31

    :goto_43
    goto/32 :goto_d

    :goto_44
    check-cast p1, Lpnb;

    goto/32 :goto_8

    :goto_45
    iget p2, p2, Lpnb;->c:I

    goto/32 :goto_b

    :goto_46
    goto/16 :goto_7

    :goto_47
    goto/32 :goto_c

    :goto_48
    iget v1, p1, Lpnb;->a:I

    goto/32 :goto_27

    :goto_49
    iput v1, v3, Lpnb;->b:I

    :goto_4a
    goto/32 :goto_48

    :goto_4b
    iput v4, v3, Lpnb;->a:I

    goto/32 :goto_49

    :goto_4c
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_44

    :goto_4d
    iput-object p1, p2, Lpnb;->d:Lpmx;

    goto/32 :goto_0

    :goto_4e
    if-eqz v1, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_1

    :goto_4f
    check-cast v3, Lpnb;

    goto/32 :goto_3d

    :goto_50
    iget v1, p1, Lpnb;->a:I

    goto/32 :goto_9

    :goto_51
    if-nez v1, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_28

    :goto_52
    check-cast p2, Lpnb;

    goto/32 :goto_2d

    :goto_53
    sget-object v0, Lpnb;->e:Lpnb;

    goto/32 :goto_2f
.end method
