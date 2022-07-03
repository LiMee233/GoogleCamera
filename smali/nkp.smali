.class public final Lnkp;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnkp;->a:Lnkp;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnkp;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnkp;

    goto/32 :goto_1

    :goto_3
    return-void
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
    check-cast p1, Lpna;

    goto/32 :goto_6

    :goto_1
    return-object p1

    :goto_2
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget-object p1, p1, Lpna;->h:Lpmx;

    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 8

    goto/32 :goto_10

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_36

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_37

    :goto_2
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_8

    :goto_3
    const/16 v1, 0x7532

    goto/32 :goto_72

    :goto_4
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1d

    :goto_5
    iput-wide v1, v6, Lpna;->b:J

    :goto_6
    goto/32 :goto_3

    :goto_7
    iput v7, v6, Lpna;->a:I

    goto/32 :goto_21

    :goto_8
    const-wide/16 v3, 0x0

    goto/32 :goto_43

    :goto_9
    goto :goto_15

    :goto_a
    goto/32 :goto_26

    :goto_b
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_85

    :goto_c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_83

    :goto_d
    check-cast p2, Lpna;

    goto/32 :goto_77

    :goto_e
    goto/16 :goto_25

    :goto_f
    goto/32 :goto_55

    :goto_10
    check-cast p2, Landroid/os/health/HealthStats;

    goto/32 :goto_89

    :goto_11
    check-cast v6, Lpna;

    goto/32 :goto_46

    :goto_12
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_1b

    :goto_13
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_45

    :goto_14
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_15
    goto/32 :goto_27

    :goto_16
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_17
    goto/32 :goto_78

    :goto_18
    iput-wide v1, v6, Lpna;->f:J

    :goto_19
    goto/32 :goto_29

    :goto_1a
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_4a

    :goto_1b
    if-eqz p2, :cond_1

    goto/32 :goto_71

    :cond_1
    goto/32 :goto_70

    :goto_1c
    iput-object p1, p2, Lpna;->h:Lpmx;

    goto/32 :goto_87

    :goto_1d
    check-cast v6, Lpna;

    goto/32 :goto_44

    :goto_1e
    if-eqz p1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_2d

    :goto_1f
    cmp-long v6, v1, v3

    goto/32 :goto_40

    :goto_20
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_82

    :goto_21
    iput-wide v1, v6, Lpna;->e:J

    :goto_22
    goto/32 :goto_48

    :goto_23
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_16

    :goto_24
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_25
    goto/32 :goto_4

    :goto_26
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_14

    :goto_27
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_11

    :goto_28
    cmp-long v6, v1, v3

    goto/32 :goto_5e

    :goto_29
    const/16 v1, 0x7536

    goto/32 :goto_3a

    :goto_2a
    iput p1, p2, Lpna;->a:I

    :goto_2b
    goto/32 :goto_4e

    :goto_2c
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_39

    :goto_2d
    goto :goto_2b

    :goto_2e
    goto/32 :goto_5f

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1c

    :goto_30
    cmp-long v6, v1, v3

    goto/32 :goto_42

    :goto_31
    cmp-long p2, v1, v3

    goto/32 :goto_65

    :goto_32
    or-int/lit8 v7, v7, 0x2

    goto/32 :goto_7f

    :goto_33
    goto/16 :goto_81

    :goto_34
    goto/32 :goto_8a

    :goto_35
    iput v3, p2, Lpna;->a:I

    goto/32 :goto_73

    :goto_36
    return-object p1

    :goto_37
    goto/16 :goto_17

    :goto_38
    goto/32 :goto_23

    :goto_39
    const/16 v1, 0x7531

    goto/32 :goto_2

    :goto_3a
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_31

    :goto_3b
    return-object p1

    :goto_3c
    goto/32 :goto_0

    :goto_3d
    iput-wide v1, v6, Lpna;->c:J

    :goto_3e
    goto/32 :goto_68

    :goto_3f
    iput v7, v6, Lpna;->a:I

    goto/32 :goto_18

    :goto_40
    if-nez v6, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_5c

    :goto_41
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_49

    :goto_42
    if-nez v6, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_6f

    :goto_43
    const/4 v5, 0x0

    goto/32 :goto_30

    :goto_44
    iget v7, v6, Lpna;->a:I

    goto/32 :goto_64

    :goto_45
    cmp-long v6, v1, v3

    goto/32 :goto_59

    :goto_46
    iget v7, v6, Lpna;->a:I

    goto/32 :goto_32

    :goto_47
    if-nez v6, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_50

    :goto_48
    const/16 v1, 0x7535

    goto/32 :goto_54

    :goto_49
    check-cast v6, Lpna;

    goto/32 :goto_58

    :goto_4a
    if-eqz v6, :cond_6

    goto/32 :goto_6b

    :cond_6
    goto/32 :goto_6a

    :goto_4b
    or-int/lit8 v7, v7, 0x1

    goto/32 :goto_5b

    :goto_4c
    iput-wide v1, v6, Lpna;->d:J

    :goto_4d
    goto/32 :goto_7e

    :goto_4e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_67

    :goto_4f
    or-int/lit8 v7, v7, 0x4

    goto/32 :goto_75

    :goto_50
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_53

    :goto_51
    iget v7, v6, Lpna;->a:I

    goto/32 :goto_4b

    :goto_52
    or-int/lit8 v3, v3, 0x20

    goto/32 :goto_35

    :goto_53
    if-eqz v6, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_9

    :goto_54
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_28

    :goto_55
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_24

    :goto_56
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_57
    goto/32 :goto_b

    :goto_58
    iget v7, v6, Lpna;->a:I

    goto/32 :goto_4f

    :goto_59
    if-nez v6, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_76

    :goto_5a
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_1

    :goto_5b
    iput v7, v6, Lpna;->a:I

    goto/32 :goto_5

    :goto_5c
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_8b

    :goto_5d
    or-int/lit8 v7, v7, 0x10

    goto/32 :goto_3f

    :goto_5e
    if-nez v6, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_1a

    :goto_5f
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    goto/32 :goto_12

    :goto_60
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_1f

    :goto_61
    iget v7, v6, Lpna;->a:I

    goto/32 :goto_5d

    :goto_62
    if-eqz p2, :cond_a

    goto/32 :goto_3c

    :cond_a
    goto/32 :goto_3b

    :goto_63
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_56

    :goto_64
    or-int/lit8 v7, v7, 0x8

    goto/32 :goto_7

    :goto_65
    if-nez p2, :cond_b

    goto/32 :goto_74

    :cond_b
    goto/32 :goto_5a

    :goto_66
    cmp-long v6, v1, v3

    goto/32 :goto_47

    :goto_67
    check-cast p1, Lpna;

    goto/32 :goto_69

    :goto_68
    const/16 v1, 0x7533

    goto/32 :goto_60

    :goto_69
    invoke-static {p1}, Lpmb;->a(Lpna;)Z

    move-result p2

    goto/32 :goto_62

    :goto_6a
    goto/16 :goto_57

    :goto_6b
    goto/32 :goto_63

    :goto_6c
    if-eqz v6, :cond_c

    goto/32 :goto_34

    :cond_c
    goto/32 :goto_33

    :goto_6d
    goto :goto_7c

    :goto_6e
    goto/32 :goto_79

    :goto_6f
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_6c

    :goto_70
    goto/16 :goto_84

    :goto_71
    goto/32 :goto_c

    :goto_72
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    goto/32 :goto_66

    :goto_73
    iput-wide v1, p2, Lpna;->g:J

    :goto_74
    goto/32 :goto_1e

    :goto_75
    iput v7, v6, Lpna;->a:I

    goto/32 :goto_4c

    :goto_76
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_86

    :goto_77
    iget v3, p2, Lpna;->a:I

    goto/32 :goto_52

    :goto_78
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_d

    :goto_79
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7b

    :goto_7a
    or-int/lit8 p1, p1, 0x40

    goto/32 :goto_2a

    :goto_7b
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_7c
    goto/32 :goto_41

    :goto_7d
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_88

    :goto_7e
    const/16 v1, 0x7534

    goto/32 :goto_13

    :goto_7f
    iput v7, v6, Lpna;->a:I

    goto/32 :goto_3d

    :goto_80
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_81
    goto/32 :goto_7d

    :goto_82
    check-cast p2, Lpna;

    goto/32 :goto_2f

    :goto_83
    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_84
    goto/32 :goto_20

    :goto_85
    check-cast v6, Lpna;

    goto/32 :goto_61

    :goto_86
    if-eqz v6, :cond_d

    goto/32 :goto_f

    :cond_d
    goto/32 :goto_e

    :goto_87
    iget p1, p2, Lpna;->a:I

    goto/32 :goto_7a

    :goto_88
    check-cast v6, Lpna;

    goto/32 :goto_51

    :goto_89
    sget-object v0, Lpna;->i:Lpna;

    goto/32 :goto_2c

    :goto_8a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_80

    :goto_8b
    if-eqz v6, :cond_e

    goto/32 :goto_6e

    :cond_e
    goto/32 :goto_6d
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 9

    goto/32 :goto_1c

    :goto_0
    iget v7, v1, Lpna;->a:I

    goto/32 :goto_b5

    :goto_1
    or-int/lit8 v7, v7, 0x4

    goto/32 :goto_b

    :goto_2
    iput p1, p2, Lpna;->a:I

    goto/32 :goto_49

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_4
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_9

    :goto_5
    if-eqz v1, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_3d

    :goto_6
    iget v1, p1, Lpna;->a:I

    goto/32 :goto_b6

    :goto_7
    iget v7, v1, Lpna;->a:I

    goto/32 :goto_c

    :goto_8
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_52

    :goto_9
    check-cast v1, Lpna;

    goto/32 :goto_3b

    :goto_a
    cmp-long v1, v5, v2

    goto/32 :goto_75

    :goto_b
    iput v7, v1, Lpna;->a:I

    goto/32 :goto_93

    :goto_c
    or-int/lit8 v7, v7, 0x1

    goto/32 :goto_3c

    :goto_d
    if-eqz v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_38

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_f
    iget-wide v7, p2, Lpna;->b:J

    goto/32 :goto_4d

    :goto_10
    iget-wide v5, p1, Lpna;->e:J

    goto/32 :goto_2e

    :goto_11
    goto/16 :goto_69

    :goto_12
    goto/32 :goto_68

    :goto_13
    iget p1, p2, Lpna;->a:I

    goto/32 :goto_8a

    :goto_14
    goto/16 :goto_4f

    :goto_15
    goto/32 :goto_78

    :goto_16
    iget-wide v5, p1, Lpna;->c:J

    goto/32 :goto_a6

    :goto_17
    iput-wide v5, p2, Lpna;->g:J

    :goto_18
    goto/32 :goto_9d

    :goto_19
    cmp-long v1, v5, v2

    goto/32 :goto_82

    :goto_1a
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_d

    :goto_1b
    iget-wide v5, p1, Lpna;->d:J

    goto/32 :goto_98

    :goto_1c
    check-cast p1, Lpna;

    goto/32 :goto_74

    :goto_1d
    goto :goto_18

    :goto_1e
    goto/32 :goto_73

    :goto_1f
    or-int/lit8 v7, v7, 0x2

    goto/32 :goto_b1

    :goto_20
    sub-long/2addr v5, v7

    goto/32 :goto_4a

    :goto_21
    invoke-static {p1}, Lpmb;->a(Lpna;)Z

    move-result p2

    goto/32 :goto_ad

    :goto_22
    iget-wide v5, p1, Lpna;->g:J

    goto/32 :goto_42

    :goto_23
    goto/16 :goto_a5

    :goto_24
    goto/32 :goto_3f

    :goto_25
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_6f

    :goto_26
    if-nez v1, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_60

    :goto_27
    if-eqz p1, :cond_4

    goto/32 :goto_47

    :cond_4
    goto/32 :goto_46

    :goto_28
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_7e

    :goto_29
    if-nez v1, :cond_5

    goto/32 :goto_a5

    :cond_5
    goto/32 :goto_9c

    :goto_2a
    sget-object v0, Lpna;->i:Lpna;

    goto/32 :goto_95

    :goto_2b
    goto/16 :goto_65

    :goto_2c
    goto/32 :goto_7b

    :goto_2d
    and-int/lit8 v1, v1, 0x20

    goto/32 :goto_ac

    :goto_2e
    iget-wide v7, p2, Lpna;->e:J

    goto/32 :goto_b4

    :goto_2f
    iget v1, p2, Lpna;->a:I

    goto/32 :goto_6a

    :goto_30
    const-wide/16 v2, 0x0

    goto/32 :goto_51

    :goto_31
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_43

    :goto_32
    iget v1, p1, Lpna;->a:I

    goto/32 :goto_8d

    :goto_33
    iput-wide v5, v1, Lpna;->f:J

    :goto_34
    goto/32 :goto_b3

    :goto_35
    iget v1, p1, Lpna;->a:I

    goto/32 :goto_36

    :goto_36
    and-int/lit8 v1, v1, 0x1

    goto/32 :goto_30

    :goto_37
    if-eqz v1, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_23

    :goto_38
    goto/16 :goto_70

    :goto_39
    goto/32 :goto_25

    :goto_3a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_8c

    :goto_3b
    iget v7, v1, Lpna;->a:I

    goto/32 :goto_8b

    :goto_3c
    iput v7, v1, Lpna;->a:I

    goto/32 :goto_a4

    :goto_3d
    goto/16 :goto_58

    :goto_3e
    goto/32 :goto_1a

    :goto_3f
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_40

    :goto_40
    if-eqz v1, :cond_7

    goto/32 :goto_7d

    :cond_7
    goto/32 :goto_7c

    :goto_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4c

    :goto_42
    iget-wide v7, p2, Lpna;->g:J

    goto/32 :goto_7f

    :goto_43
    if-eqz v1, :cond_8

    goto/32 :goto_7a

    :cond_8
    goto/32 :goto_79

    :goto_44
    check-cast p2, Lpna;

    goto/32 :goto_2f

    :goto_45
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_a9

    :goto_46
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_47
    goto/32 :goto_53

    :goto_48
    iget-wide v7, p2, Lpna;->f:J

    goto/32 :goto_8f

    :goto_49
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_61

    :goto_4a
    cmp-long v1, v5, v2

    goto/32 :goto_90

    :goto_4b
    check-cast v1, Lpna;

    goto/32 :goto_7

    :goto_4c
    iput-object p1, p2, Lpna;->h:Lpmx;

    goto/32 :goto_13

    :goto_4d
    sub-long/2addr v5, v7

    goto/32 :goto_56

    :goto_4e
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_4f
    goto/32 :goto_8

    :goto_50
    iput v7, v1, Lpna;->a:I

    goto/32 :goto_33

    :goto_51
    const/4 v4, 0x0

    goto/32 :goto_29

    :goto_52
    check-cast p2, Lpna;

    goto/32 :goto_41

    :goto_53
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_6b

    :goto_54
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_55
    goto/32 :goto_b0

    :goto_56
    cmp-long v1, v5, v2

    goto/32 :goto_37

    :goto_57
    iput-wide v5, v1, Lpna;->e:J

    :goto_58
    goto/32 :goto_32

    :goto_59
    cmp-long v1, v5, v2

    goto/32 :goto_5

    :goto_5a
    iput-wide v5, v1, Lpna;->c:J

    :goto_5b
    goto/32 :goto_80

    :goto_5c
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_6c

    :goto_5d
    if-nez v1, :cond_9

    goto/32 :goto_58

    :cond_9
    goto/32 :goto_10

    :goto_5e
    sub-long/2addr v5, v7

    goto/32 :goto_19

    :goto_5f
    and-int/lit8 v1, v1, 0x2

    goto/32 :goto_8e

    :goto_60
    iget-wide v5, p1, Lpna;->f:J

    goto/32 :goto_48

    :goto_61
    check-cast p1, Lpna;

    goto/32 :goto_21

    :goto_62
    if-eqz p1, :cond_a

    goto/32 :goto_a3

    :cond_a
    :goto_63
    goto/32 :goto_a2

    :goto_64
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_65
    goto/32 :goto_66

    :goto_66
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_44

    :goto_67
    if-eqz p2, :cond_b

    goto/32 :goto_2c

    :cond_b
    goto/32 :goto_2b

    :goto_68
    return-object p1

    :goto_69
    goto/32 :goto_ae

    :goto_6a
    or-int/lit8 v1, v1, 0x20

    goto/32 :goto_a7

    :goto_6b
    if-eqz p2, :cond_c

    goto/32 :goto_15

    :cond_c
    goto/32 :goto_14

    :goto_6c
    if-eqz v1, :cond_d

    goto/32 :goto_92

    :cond_d
    goto/32 :goto_91

    :goto_6d
    goto/16 :goto_94

    :goto_6e
    goto/32 :goto_28

    :goto_6f
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_70
    goto/32 :goto_4

    :goto_71
    goto/16 :goto_5b

    :goto_72
    goto/32 :goto_5c

    :goto_73
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_67

    :goto_74
    check-cast p2, Lpna;

    goto/32 :goto_62

    :goto_75
    if-eqz v1, :cond_e

    goto/32 :goto_86

    :cond_e
    goto/32 :goto_85

    :goto_76
    goto/16 :goto_84

    :goto_77
    goto/32 :goto_81

    :goto_78
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_4e

    :goto_79
    goto/16 :goto_89

    :goto_7a
    goto/32 :goto_9f

    :goto_7b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_64

    :goto_7c
    goto/16 :goto_55

    :goto_7d
    goto/32 :goto_a1

    :goto_7e
    if-eqz v1, :cond_f

    goto/32 :goto_77

    :cond_f
    goto/32 :goto_76

    :goto_7f
    sub-long/2addr v5, v7

    goto/32 :goto_97

    :goto_80
    iget v1, p1, Lpna;->a:I

    goto/32 :goto_9e

    :goto_81
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_83

    :goto_82
    if-eqz v1, :cond_10

    goto/32 :goto_6e

    :cond_10
    goto/32 :goto_6d

    :goto_83
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_84
    goto/32 :goto_aa

    :goto_85
    goto/16 :goto_34

    :goto_86
    goto/32 :goto_31

    :goto_87
    if-nez p2, :cond_11

    goto/32 :goto_63

    :cond_11
    goto/32 :goto_2a

    :goto_88
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_89
    goto/32 :goto_3a

    :goto_8a
    or-int/lit8 p1, p1, 0x40

    goto/32 :goto_2

    :goto_8b
    or-int/lit8 v7, v7, 0x8

    goto/32 :goto_a8

    :goto_8c
    check-cast v1, Lpna;

    goto/32 :goto_0

    :goto_8d
    and-int/lit8 v1, v1, 0x10

    goto/32 :goto_26

    :goto_8e
    if-nez v1, :cond_12

    goto/32 :goto_5b

    :cond_12
    goto/32 :goto_16

    :goto_8f
    sub-long/2addr v5, v7

    goto/32 :goto_a

    :goto_90
    if-eqz v1, :cond_13

    goto/32 :goto_72

    :cond_13
    goto/32 :goto_71

    :goto_91
    goto :goto_9b

    :goto_92
    goto/32 :goto_b2

    :goto_93
    iput-wide v5, v1, Lpna;->d:J

    :goto_94
    goto/32 :goto_6

    :goto_95
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_35

    :goto_96
    check-cast v1, Lpna;

    goto/32 :goto_ab

    :goto_97
    cmp-long p2, v5, v2

    goto/32 :goto_3

    :goto_98
    iget-wide v7, p2, Lpna;->d:J

    goto/32 :goto_5e

    :goto_99
    if-nez v1, :cond_14

    goto/32 :goto_94

    :cond_14
    goto/32 :goto_1b

    :goto_9a
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_9b
    goto/32 :goto_45

    :goto_9c
    iget-wide v5, p1, Lpna;->b:J

    goto/32 :goto_f

    :goto_9d
    iget-object p1, p1, Lpna;->h:Lpmx;

    goto/32 :goto_27

    :goto_9e
    and-int/lit8 v1, v1, 0x4

    goto/32 :goto_99

    :goto_9f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_88

    :goto_a0
    iget v7, v1, Lpna;->a:I

    goto/32 :goto_1f

    :goto_a1
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_54

    :goto_a2
    goto/16 :goto_69

    :goto_a3
    goto/32 :goto_87

    :goto_a4
    iput-wide v5, v1, Lpna;->b:J

    :goto_a5
    goto/32 :goto_af

    :goto_a6
    iget-wide v7, p2, Lpna;->c:J

    goto/32 :goto_20

    :goto_a7
    iput v1, p2, Lpna;->a:I

    goto/32 :goto_17

    :goto_a8
    iput v7, v1, Lpna;->a:I

    goto/32 :goto_57

    :goto_a9
    check-cast v1, Lpna;

    goto/32 :goto_a0

    :goto_aa
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_96

    :goto_ab
    iget v7, v1, Lpna;->a:I

    goto/32 :goto_1

    :goto_ac
    if-nez v1, :cond_15

    goto/32 :goto_18

    :cond_15
    goto/32 :goto_22

    :goto_ad
    if-nez p2, :cond_16

    goto/32 :goto_12

    :cond_16
    goto/32 :goto_e

    :goto_ae
    return-object p1

    :goto_af
    iget v1, p1, Lpna;->a:I

    goto/32 :goto_5f

    :goto_b0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_4b

    :goto_b1
    iput v7, v1, Lpna;->a:I

    goto/32 :goto_5a

    :goto_b2
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_9a

    :goto_b3
    iget v1, p1, Lpna;->a:I

    goto/32 :goto_2d

    :goto_b4
    sub-long/2addr v5, v7

    goto/32 :goto_59

    :goto_b5
    or-int/lit8 v7, v7, 0x10

    goto/32 :goto_50

    :goto_b6
    and-int/lit8 v1, v1, 0x8

    goto/32 :goto_5d
.end method
