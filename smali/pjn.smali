.class public final Lpjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Looo;

.field static b:Looo;

.field public static final c:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_2b

    :goto_0
    iput v3, v1, Looo;->a:I

    goto/32 :goto_7e

    :goto_1
    const/high16 v6, 0x40000

    goto/32 :goto_8a

    :goto_2
    iput-boolean v2, v1, Looo;->c:Z

    goto/32 :goto_8b

    :goto_3
    check-cast v3, Looo;

    goto/32 :goto_a

    :goto_4
    iput v1, v3, Looo;->a:I

    goto/32 :goto_9e

    :goto_5
    check-cast v0, Looo;

    goto/32 :goto_15

    :goto_6
    iput v1, v3, Looo;->a:I

    goto/32 :goto_64

    :goto_7
    or-int/lit8 v3, v3, 0x20

    goto/32 :goto_0

    :goto_8
    check-cast v1, Looo;

    goto/32 :goto_33

    :goto_9
    iput v1, v3, Looo;->a:I

    goto/32 :goto_6b

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_5b

    :goto_b
    iput v3, v1, Looo;->a:I

    goto/32 :goto_13

    :goto_c
    iput-boolean v2, v1, Looo;->b:Z

    goto/32 :goto_f

    :goto_d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_21

    :goto_e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_5f

    :goto_f
    or-int/lit8 v3, v3, 0x4

    goto/32 :goto_81

    :goto_10
    iput-boolean v2, v1, Looo;->l:Z

    goto/32 :goto_17

    :goto_11
    or-int/lit16 v3, v3, 0x1000

    goto/32 :goto_25

    :goto_12
    if-eqz v3, :cond_0

    goto/32 :goto_a3

    :cond_0
    goto/32 :goto_a2

    :goto_13
    iput-boolean v2, v1, Looo;->n:Z

    goto/32 :goto_8d

    :goto_14
    or-int/lit16 v3, v3, 0x400

    goto/32 :goto_3d

    :goto_15
    sput-object v0, Lpjn;->a:Looo;

    goto/32 :goto_78

    :goto_16
    iput-boolean v2, v1, Looo;->o:Z

    goto/32 :goto_11

    :goto_17
    or-int/2addr v3, v5

    goto/32 :goto_4b

    :goto_18
    or-int/2addr v3, v7

    goto/32 :goto_2c

    :goto_19
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_9b

    :goto_1a
    iput v1, v3, Looo;->a:I

    goto/32 :goto_1

    :goto_1b
    iput v4, v1, Looo;->f:I

    goto/32 :goto_7

    :goto_1c
    iput v3, v1, Looo;->a:I

    goto/32 :goto_5c

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_9d

    :goto_1e
    iput-boolean v2, v1, Looo;->r:Z

    goto/32 :goto_18

    :goto_1f
    or-int/lit16 v1, v1, 0x100

    goto/32 :goto_9

    :goto_20
    or-int/lit8 v3, v3, 0x10

    goto/32 :goto_a0

    :goto_21
    check-cast v1, Looo;

    goto/32 :goto_a5

    :goto_22
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_3

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7c

    :goto_24
    const/high16 v6, 0x10000

    goto/32 :goto_7d

    :goto_25
    iput v3, v1, Looo;->a:I

    goto/32 :goto_87

    :goto_26
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_27

    :goto_27
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_1d

    :goto_28
    iput v3, v1, Looo;->a:I

    goto/32 :goto_1e

    :goto_29
    iput-boolean v2, v1, Looo;->d:Z

    goto/32 :goto_20

    :goto_2a
    const/high16 v8, 0x80000

    goto/32 :goto_a6

    :goto_2b
    sget-object v0, Looo;->u:Looo;

    goto/32 :goto_26

    :goto_2c
    iput v3, v1, Looo;->a:I

    goto/32 :goto_46

    :goto_2d
    iput-boolean v4, v3, Looo;->l:Z

    goto/32 :goto_9f

    :goto_2e
    const/4 v4, 0x1

    goto/32 :goto_52

    :goto_2f
    sget-object v1, Loon;->a:Loon;

    goto/32 :goto_ac

    :goto_30
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_8

    :goto_31
    or-int/lit16 v1, v1, 0x2000

    goto/32 :goto_6

    :goto_32
    or-int/lit8 v3, v3, 0x4

    goto/32 :goto_77

    :goto_33
    iget v3, v1, Looo;->a:I

    goto/32 :goto_a8

    :goto_34
    or-int/lit8 v3, v3, 0x10

    goto/32 :goto_a4

    :goto_35
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_50

    :goto_36
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_5d

    :goto_37
    iput-boolean v2, v1, Looo;->k:Z

    goto/32 :goto_74

    :goto_38
    iput v1, v3, Looo;->a:I

    goto/32 :goto_41

    :goto_39
    or-int/lit16 v3, v3, 0x2000

    goto/32 :goto_b

    :goto_3a
    iput v1, v3, Looo;->a:I

    goto/32 :goto_8c

    :goto_3b
    or-int/2addr v1, v7

    goto/32 :goto_38

    :goto_3c
    sput-object v0, Lpjn;->c:Looo;

    goto/32 :goto_99

    :goto_3d
    iput v3, v1, Looo;->a:I

    goto/32 :goto_37

    :goto_3e
    goto/16 :goto_60

    :goto_3f
    goto/32 :goto_e

    :goto_40
    iput-boolean v2, v1, Looo;->h:Z

    goto/32 :goto_a1

    :goto_41
    iput-boolean v4, v3, Looo;->q:Z

    goto/32 :goto_2a

    :goto_42
    iput v1, v3, Looo;->a:I

    goto/32 :goto_63

    :goto_43
    or-int/lit8 v1, v1, 0x40

    goto/32 :goto_3a

    :goto_44
    iput-boolean v4, v3, Looo;->t:Z

    goto/32 :goto_5e

    :goto_45
    iput-boolean v4, v1, Looo;->e:Z

    goto/32 :goto_1b

    :goto_46
    iput-boolean v2, v1, Looo;->q:Z

    goto/32 :goto_4c

    :goto_47
    or-int/2addr v3, v9

    goto/32 :goto_8e

    :goto_48
    iput-boolean v2, v1, Looo;->e:Z

    goto/32 :goto_4d

    :goto_49
    iput-boolean v4, v3, Looo;->s:Z

    goto/32 :goto_54

    :goto_4a
    or-int/lit16 v1, v1, 0x800

    goto/32 :goto_9a

    :goto_4b
    iput v3, v1, Looo;->a:I

    goto/32 :goto_16

    :goto_4c
    or-int/2addr v3, v8

    goto/32 :goto_65

    :goto_4d
    const/4 v4, 0x3

    goto/32 :goto_6c

    :goto_4e
    iput-boolean v4, v1, Looo;->d:Z

    goto/32 :goto_34

    :goto_4f
    invoke-static {v1}, Looo;->a(Looo;)V

    goto/32 :goto_6f

    :goto_50
    if-eqz v1, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_3e

    :goto_51
    or-int/2addr v1, v9

    goto/32 :goto_a7

    :goto_52
    iput-boolean v4, v1, Looo;->b:Z

    goto/32 :goto_32

    :goto_53
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_35

    :goto_54
    const/high16 v9, 0x100000

    goto/32 :goto_51

    :goto_55
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_56
    goto/32 :goto_91

    :goto_57
    iput v3, v1, Looo;->a:I

    goto/32 :goto_10

    :goto_58
    or-int/lit16 v1, v1, 0x1000

    goto/32 :goto_4

    :goto_59
    iget v1, v3, Looo;->a:I

    goto/32 :goto_24

    :goto_5a
    iget v1, v3, Looo;->a:I

    goto/32 :goto_43

    :goto_5b
    iput-object v1, v3, Looo;->g:Lool;

    goto/32 :goto_5a

    :goto_5c
    iput-boolean v2, v1, Looo;->i:Z

    goto/32 :goto_14

    :goto_5d
    if-eqz v3, :cond_2

    goto/32 :goto_86

    :cond_2
    goto/32 :goto_85

    :goto_5e
    invoke-static {v3}, Looo;->a(Looo;)V

    goto/32 :goto_62

    :goto_5f
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_60
    goto/32 :goto_30

    :goto_61
    iput v3, v1, Looo;->a:I

    goto/32 :goto_88

    :goto_62
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_5

    :goto_63
    iput-boolean v4, v3, Looo;->o:Z

    goto/32 :goto_58

    :goto_64
    iput-boolean v4, v3, Looo;->n:Z

    goto/32 :goto_2f

    :goto_65
    iput v3, v1, Looo;->a:I

    goto/32 :goto_a9

    :goto_66
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_67
    goto/32 :goto_d

    :goto_68
    or-int/2addr v1, v5

    goto/32 :goto_42

    :goto_69
    goto :goto_67

    :goto_6a
    goto/32 :goto_93

    :goto_6b
    iput-boolean v4, v3, Looo;->i:Z

    goto/32 :goto_80

    :goto_6c
    iput v4, v1, Looo;->f:I

    goto/32 :goto_6e

    :goto_6d
    iput-boolean v4, v1, Looo;->c:Z

    goto/32 :goto_83

    :goto_6e
    or-int/lit8 v3, v3, 0x20

    goto/32 :goto_61

    :goto_6f
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_7f

    :goto_70
    iput-boolean v4, v3, Looo;->h:Z

    goto/32 :goto_1f

    :goto_71
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_55

    :goto_72
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_96

    :goto_73
    or-int/lit8 v3, v3, 0x8

    goto/32 :goto_89

    :goto_74
    or-int/lit16 v3, v3, 0x800

    goto/32 :goto_57

    :goto_75
    check-cast v3, Looo;

    goto/32 :goto_23

    :goto_76
    iput v3, v1, Looo;->a:I

    goto/32 :goto_95

    :goto_77
    iput v3, v1, Looo;->a:I

    goto/32 :goto_6d

    :goto_78
    sget-object v0, Looo;->u:Looo;

    goto/32 :goto_53

    :goto_79
    iput-boolean v4, v1, Looo;->j:Z

    goto/32 :goto_9c

    :goto_7a
    iput-boolean v4, v3, Looo;->r:Z

    goto/32 :goto_92

    :goto_7b
    iput-boolean v2, v1, Looo;->t:Z

    goto/32 :goto_4f

    :goto_7c
    iput-object v1, v3, Looo;->p:Loon;

    goto/32 :goto_59

    :goto_7d
    or-int/2addr v1, v6

    goto/32 :goto_1a

    :goto_7e
    sget-object v1, Lool;->a:Lool;

    goto/32 :goto_36

    :goto_7f
    check-cast v0, Looo;

    goto/32 :goto_3c

    :goto_80
    or-int/lit16 v1, v1, 0x400

    goto/32 :goto_8f

    :goto_81
    iput v3, v1, Looo;->a:I

    goto/32 :goto_2

    :goto_82
    iput v3, v1, Looo;->a:I

    goto/32 :goto_40

    :goto_83
    or-int/lit16 v3, v3, 0x200

    goto/32 :goto_98

    :goto_84
    iput v3, v1, Looo;->a:I

    goto/32 :goto_c

    :goto_85
    goto/16 :goto_97

    :goto_86
    goto/32 :goto_72

    :goto_87
    iput-boolean v2, v1, Looo;->m:Z

    goto/32 :goto_39

    :goto_88
    or-int/lit16 v3, v3, 0x80

    goto/32 :goto_82

    :goto_89
    iput v3, v1, Looo;->a:I

    goto/32 :goto_29

    :goto_8a
    or-int/2addr v1, v6

    goto/32 :goto_94

    :goto_8b
    or-int/lit16 v3, v3, 0x200

    goto/32 :goto_76

    :goto_8c
    or-int/lit16 v1, v1, 0x80

    goto/32 :goto_90

    :goto_8d
    or-int/2addr v3, v6

    goto/32 :goto_28

    :goto_8e
    iput v3, v1, Looo;->a:I

    goto/32 :goto_7b

    :goto_8f
    iput v1, v3, Looo;->a:I

    goto/32 :goto_aa

    :goto_90
    iput v1, v3, Looo;->a:I

    goto/32 :goto_70

    :goto_91
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_75

    :goto_92
    const/high16 v7, 0x20000

    goto/32 :goto_3b

    :goto_93
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_66

    :goto_94
    iput v1, v3, Looo;->a:I

    goto/32 :goto_7a

    :goto_95
    iput-boolean v2, v1, Looo;->j:Z

    goto/32 :goto_73

    :goto_96
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_97
    goto/32 :goto_22

    :goto_98
    iput v3, v1, Looo;->a:I

    goto/32 :goto_79

    :goto_99
    return-void

    :goto_9a
    iput v1, v3, Looo;->a:I

    goto/32 :goto_2d

    :goto_9b
    iput v3, v1, Looo;->a:I

    goto/32 :goto_2e

    :goto_9c
    or-int/lit8 v3, v3, 0x8

    goto/32 :goto_ad

    :goto_9d
    if-eqz v1, :cond_3

    goto/32 :goto_6a

    :cond_3
    goto/32 :goto_69

    :goto_9e
    iput-boolean v4, v3, Looo;->m:Z

    goto/32 :goto_31

    :goto_9f
    const v5, 0x8000

    goto/32 :goto_68

    :goto_a0
    iput v3, v1, Looo;->a:I

    goto/32 :goto_48

    :goto_a1
    or-int/lit16 v3, v3, 0x100

    goto/32 :goto_1c

    :goto_a2
    goto/16 :goto_56

    :goto_a3
    goto/32 :goto_71

    :goto_a4
    iput v3, v1, Looo;->a:I

    goto/32 :goto_45

    :goto_a5
    iget v3, v1, Looo;->a:I

    goto/32 :goto_19

    :goto_a6
    or-int/2addr v1, v8

    goto/32 :goto_ab

    :goto_a7
    iput v1, v3, Looo;->a:I

    goto/32 :goto_44

    :goto_a8
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_84

    :goto_a9
    iput-boolean v2, v1, Looo;->s:Z

    goto/32 :goto_47

    :goto_aa
    iput-boolean v4, v3, Looo;->k:Z

    goto/32 :goto_4a

    :goto_ab
    iput v1, v3, Looo;->a:I

    goto/32 :goto_49

    :goto_ac
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_12

    :goto_ad
    iput v3, v1, Looo;->a:I

    goto/32 :goto_4e
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)Looo;
    .locals 5

    goto/32 :goto_2a

    :goto_0
    or-int/lit8 v2, v2, 0x1

    goto/32 :goto_13

    :goto_1
    const-string v1, "SdkConfigurationReader"

    goto/32 :goto_2e

    :goto_2
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_4
    invoke-static {p0}, Lpjc;->a(Landroid/content/Context;)Lpja;

    move-result-object p0

    goto/32 :goto_27

    :goto_5
    sget-object v2, Lpjn;->a:Looo;

    goto/32 :goto_2

    :goto_6
    iget v2, v3, Lpju;->a:I

    goto/32 :goto_1b

    :goto_7
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_8
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_12

    :goto_9
    check-cast v1, Lpju;

    goto/32 :goto_26

    :goto_a
    sget-object v1, Lpjn;->c:Looo;

    goto/32 :goto_1e

    :goto_b
    add-int/lit8 v3, v3, 0x26

    goto/32 :goto_7

    :goto_c
    sget-object p0, Lpjn;->b:Looo;

    goto/32 :goto_25

    :goto_d
    if-eqz v3, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_33

    :goto_e
    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_f
    goto/32 :goto_8

    :goto_10
    const-string v3, "Fetched params from VrParamsProvider: "

    goto/32 :goto_3

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_12
    check-cast v3, Lpju;

    goto/32 :goto_23

    :goto_13
    iput v2, v3, Lpju;->a:I

    goto/32 :goto_32

    :goto_14
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_9

    :goto_15
    invoke-interface {p0}, Lpja;->d()V

    goto/32 :goto_c

    :goto_16
    throw p0

    :catchall_0
    move-exception p0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_31

    :goto_17
    const-string v4, "1.218.0"

    goto/32 :goto_22

    :goto_18
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_a

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1a
    monitor-enter v0

    :try_start_1
    sput-object v1, Lpjn;->b:Looo;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_15

    :goto_1b
    or-int/lit8 v2, v2, 0x2

    goto/32 :goto_30

    :goto_1c
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_5

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_29

    :goto_1e
    goto/16 :goto_2c

    :goto_1f
    goto/32 :goto_2d

    :goto_20
    iput-object v2, v3, Lpju;->c:Looo;

    goto/32 :goto_6

    :goto_21
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_11

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_20

    :goto_24
    if-eqz v1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1

    :goto_25
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_16

    :goto_26
    invoke-interface {p0, v1}, Lpja;->a(Lpju;)Looo;

    move-result-object v1

    goto/32 :goto_24

    :goto_27
    sget-object v1, Lpju;->d:Lpju;

    goto/32 :goto_1c

    :goto_28
    monitor-enter v0

    :try_start_3
    sget-object v1, Lpjn;->b:Looo;

    if-eqz v1, :cond_2

    sget-object p0, Lpjn;->b:Looo;

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_4

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_19

    :goto_2a
    const-class v0, Lpjn;

    goto/32 :goto_28

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2c
    goto/32 :goto_1a

    :goto_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_2e
    const-string v2, "VrParamsProvider returned null params, using defaults."

    goto/32 :goto_18

    :goto_2f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_30
    iput v2, v3, Lpju;->a:I

    goto/32 :goto_17

    :goto_31
    throw p0

    :goto_32
    iput-object v4, v3, Lpju;->b:Ljava/lang/String;

    goto/32 :goto_14

    :goto_33
    goto/16 :goto_f

    :goto_34
    goto/32 :goto_21
.end method
