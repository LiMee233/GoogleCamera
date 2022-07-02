.class public final Lnkp;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lnkp;->a:Lnkp;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lnkp;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lnkp;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

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

    :goto_0
    check-cast p1, Lpna;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    :goto_2
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    nop

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

    :goto_3
    sget-object p1, Lpmx;->d:Lpmx;

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
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_6
    iget-object p1, p1, Lpna;->h:Lpmx;

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
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 8

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    :goto_2
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x7532

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_4
    iget-object v6, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide v1, v6, Lpna;->b:J

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    iput v7, v6, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_8
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_9
    goto :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v6, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p2, Lpna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_e
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p2, Landroid/os/health/HealthStats;

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_11
    check-cast v6, Lpna;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_12
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_16
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_18
    iput-wide v1, v6, Lpna;->f:J

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1a
    iget-boolean v6, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p1, p2, Lpna;->h:Lpmx;

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_1d
    check-cast v6, Lpna;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_2
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1f
    cmp-long v6, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_21
    iput-wide v1, v6, Lpna;->e:J

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_24
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    :goto_25
    goto/32 :goto_4

    nop

    nop

    :goto_26
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v6, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_28
    cmp-long v6, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_29
    const/16 v1, 0x7536

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2a
    iput p1, p2, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_2d
    goto :goto_2b

    nop

    :goto_2e
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_30
    cmp-long v6, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_31
    cmp-long p2, v1, v3

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    or-int/lit8 v7, v7, 0x2

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_81

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput v3, p2, Lpna;->a:I

    nop

    nop

    goto/32 :goto_73

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

    :goto_37
    goto/16 :goto_17

    nop

    :goto_38
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/16 v1, 0x7531

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3a
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    return-object p1

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3d
    iput-wide v1, v6, Lpna;->c:J

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput v7, v6, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_40
    if-nez v6, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_41
    iget-object v6, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_42
    if-nez v6, :cond_4

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6f

    nop

    nop

    :goto_43
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget v7, v6, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_45
    cmp-long v6, v1, v3

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_46
    iget v7, v6, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_47
    if-nez v6, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_5
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/16 v1, 0x7535

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_49
    check-cast v6, Lpna;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v6, :cond_6

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6a

    nop

    nop

    :goto_4b
    or-int/lit8 v7, v7, 0x1

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iput-wide v1, v6, Lpna;->d:J

    nop

    :goto_4d
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_4f
    or-int/lit8 v7, v7, 0x4

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_50
    iget-boolean v6, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_51
    iget v7, v6, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    or-int/lit8 v3, v3, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz v6, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_9

    nop

    nop

    :goto_54
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_55
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_56
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_58
    iget v7, v6, Lpna;->a:I

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-nez v6, :cond_8

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5b
    iput v7, v6, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5c
    iget-boolean v6, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_5d
    or-int/lit8 v7, v7, 0x10

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v6, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_9
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {p1}, Lpmb;->a(Ljava/lang/String;)Lpmx;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget v7, v6, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz p2, :cond_a

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_3b

    nop

    nop

    :goto_63
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_64
    or-int/lit8 v7, v7, 0x8

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

    nop

    nop

    :goto_65
    if-nez p2, :cond_b

    nop

    nop

    goto/32 :goto_74

    nop

    :cond_b
    goto/32 :goto_5a

    nop

    nop

    :goto_66
    cmp-long v6, v1, v3

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

    nop

    :goto_67
    check-cast p1, Lpna;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const/16 v1, 0x7533

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_69
    invoke-static {p1}, Lpmb;->a(Lpna;)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_6a
    goto/16 :goto_57

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_6c
    if-eqz v6, :cond_c

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_c
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    goto :goto_7c

    nop

    nop

    :goto_6e
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-boolean v6, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_70
    goto/16 :goto_84

    nop

    nop

    :goto_71
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {p2, v1}, Lpmb;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_73
    iput-wide v1, p2, Lpna;->g:J

    nop

    nop

    :goto_74
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_75
    iput v7, v6, Lpna;->a:I

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_76
    iget-boolean v6, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_77
    iget v3, p2, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_78
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    or-int/lit8 p1, p1, 0x40

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_7b
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_7c
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v6, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_7e
    const/16 v1, 0x7534

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_7f
    iput v7, v6, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_80
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_7d

    nop

    nop

    :goto_82
    check-cast p2, Lpna;

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_83
    iput-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    :goto_84
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_85
    check-cast v6, Lpna;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    if-eqz v6, :cond_d

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iget p1, p2, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_88
    check-cast v6, Lpna;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_89
    sget-object v0, Lpna;->i:Lpna;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_80

    nop

    nop

    :goto_8b
    if-eqz v6, :cond_e

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_6d

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 9

    goto/32 :goto_1c

    nop

    nop

    :goto_0
    iget v7, v1, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_1
    or-int/lit8 v7, v7, 0x4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p2, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_3
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v1, p1, Lpna;->a:I

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v7, v1, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_9
    check-cast v1, Lpna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_a
    cmp-long v1, v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_b
    iput v7, v1, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_c
    or-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_d
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_2
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_e
    const/4 p1, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_f
    iget-wide v7, p2, Lpna;->b:J

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_10
    iget-wide v5, p1, Lpna;->e:J

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_69

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget p1, p2, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v5, p1, Lpna;->c:J

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_17
    iput-wide v5, p2, Lpna;->g:J

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    cmp-long v1, v5, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1b
    iget-wide v5, p1, Lpna;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_1c
    check-cast p1, Lpna;

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_18

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_1f
    or-int/lit8 v7, v7, 0x2

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sub-long/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_21
    invoke-static {p1}, Lpmb;->a(Lpna;)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-wide v5, p1, Lpna;->g:J

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_a5

    nop

    nop

    :goto_24
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_28
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :cond_5
    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_2a
    sget-object v0, Lpna;->i:Lpna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_2b
    goto/16 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_2d
    and-int/lit8 v1, v1, 0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_2e
    iget-wide v7, p2, Lpna;->e:J

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_2f
    iget v1, p2, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_31
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget v1, p1, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_33
    iput-wide v5, v1, Lpna;->f:J

    nop

    :goto_34
    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_35
    iget v1, p1, Lpna;->a:I

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_36
    and-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_37
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_6
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_70

    nop

    nop

    :goto_39
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_3b
    iget v7, v1, Lpna;->a:I

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_3c
    iput v7, v1, Lpna;->a:I

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_40
    if-eqz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-wide v7, p2, Lpna;->g:J

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_8
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_44
    check-cast p2, Lpna;

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

    :goto_45
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_46
    sget-object p1, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-wide v7, p2, Lpna;->f:J

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_4a
    cmp-long v1, v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    check-cast v1, Lpna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4c
    iput-object p1, p2, Lpna;->h:Lpmx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4d
    sub-long/2addr v5, v7

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4e
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_4f
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput v7, v1, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_52
    check-cast p2, Lpna;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_53
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_54
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_56
    cmp-long v1, v5, v2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iput-wide v5, v1, Lpna;->e:J

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_59
    cmp-long v1, v5, v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5a
    iput-wide v5, v1, Lpna;->c:J

    nop

    nop

    :goto_5b
    goto/32 :goto_80

    nop

    nop

    :goto_5c
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_5d
    if-nez v1, :cond_9

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5e
    sub-long/2addr v5, v7

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5f
    and-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_60
    iget-wide v5, p1, Lpna;->f:J

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_61
    check-cast p1, Lpna;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_62
    if-eqz p1, :cond_a

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :cond_a
    :goto_63
    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_64
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_66
    iget-object p2, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_67
    if-eqz p2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_68
    return-object p1

    nop

    nop

    :goto_69
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_6a
    or-int/lit8 v1, v1, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_6b
    if-eqz p2, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_c
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6c
    if-eqz v1, :cond_d

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_91

    nop

    nop

    nop

    :goto_6d
    goto/16 :goto_94

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_6f
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    :goto_70
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_74
    check-cast p2, Lpna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    if-eqz v1, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_e
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_84

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_4e

    nop

    nop

    :goto_79
    goto/16 :goto_89

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_7c
    goto/16 :goto_55

    nop

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_7e
    if-eqz v1, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_7f
    sub-long/2addr v5, v7

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget v1, p1, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_82
    if-eqz v1, :cond_10

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_83
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_84
    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_85
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :goto_86
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_87
    if-nez p2, :cond_11

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_89
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_8a
    or-int/lit8 p1, p1, 0x40

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8b
    or-int/lit8 v7, v7, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_8c
    check-cast v1, Lpna;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8d
    and-int/lit8 v1, v1, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-nez v1, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_8f
    sub-long/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_90
    if-eqz v1, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_91
    goto :goto_9b

    nop

    nop

    nop

    nop

    :goto_92
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iput-wide v5, v1, Lpna;->d:J

    nop

    nop

    :goto_94
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_96
    check-cast v1, Lpna;

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_97
    cmp-long p2, v5, v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_98
    iget-wide v7, p2, Lpna;->d:J

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    if-nez v1, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    :cond_14
    goto/32 :goto_1b

    nop

    nop

    :goto_9a
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_9c
    iget-wide v5, p1, Lpna;->b:J

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_9d
    iget-object p1, p1, Lpna;->h:Lpmx;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_9e
    and-int/lit8 v1, v1, 0x4

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_9f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_a0
    iget v7, v1, Lpna;->a:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_54

    nop

    nop

    :goto_a2
    goto/16 :goto_69

    nop

    :goto_a3
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    iput-wide v5, v1, Lpna;->b:J

    nop

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iget-wide v7, p2, Lpna;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    iput v1, p2, Lpna;->a:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a8
    iput v7, v1, Lpna;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    check-cast v1, Lpna;

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_ab
    iget v7, v1, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_ac
    if-nez v1, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_15
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_ad
    if-nez p2, :cond_16

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_af
    iget v1, p1, Lpna;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_b0
    iget-object v1, v0, Lpcl;->b:Lpcq;

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

    :goto_b1
    iput v7, v1, Lpna;->a:I

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    iget v1, p1, Lpna;->a:I

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    sub-long/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    or-int/lit8 v7, v7, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_b6
    and-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop
.end method
