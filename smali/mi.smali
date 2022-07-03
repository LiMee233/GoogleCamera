.class final Lmi;
.super Lmh;
.source "PG"


# instance fields
.field final synthetic a:Lmm;

.field private final c:Lmz;


# direct methods
.method public constructor <init>(Lmm;Lmz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lmh;-><init>(Lmm;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmi;->a:Lmm;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lmi;->c:Lmz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 22

    goto/32 :goto_32

    :goto_0
    iput-wide v13, v1, Lmy;->b:J

    goto/32 :goto_3d

    :goto_1
    if-eqz v6, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_12

    :goto_2
    const/16 v2, 0x16

    goto/32 :goto_37

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_57

    :goto_6
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    goto/32 :goto_6a

    :goto_7
    const-wide/32 v8, 0x5265c00

    goto/32 :goto_7a

    :goto_8
    iget-wide v8, v6, Lmx;->b:J

    goto/32 :goto_1c

    :goto_9
    move-wide/from16 v16, v11

    goto/32 :goto_63

    :goto_a
    if-eqz v3, :cond_1

    goto/32 :goto_75

    :cond_1
    goto/32 :goto_83

    :goto_b
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_70

    :goto_c
    sput-object v6, Lmx;->a:Lmx;

    :goto_d
    goto/32 :goto_43

    :goto_e
    iget-wide v3, v2, Lmy;->b:J

    goto/32 :goto_4d

    :goto_f
    move-wide v9, v4

    goto/32 :goto_15

    :goto_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v1, v4}, Lmz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto/32 :goto_3

    :goto_12
    new-instance v6, Lmx;

    goto/32 :goto_66

    :goto_13
    iget-wide v13, v6, Lmx;->c:J

    goto/32 :goto_73

    :goto_14
    const/16 v2, 0xb

    goto/32 :goto_34

    :goto_15
    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    goto/32 :goto_81

    :goto_16
    iget-boolean v1, v2, Lmy;->a:Z

    :goto_17
    goto/32 :goto_35

    :goto_18
    move-wide/from16 v18, v13

    goto/32 :goto_64

    :goto_19
    move-wide v13, v14

    goto/32 :goto_33

    :goto_1a
    goto/16 :goto_3c

    :goto_1b
    goto/32 :goto_2e

    :goto_1c
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    goto/32 :goto_22

    :goto_1d
    add-long/2addr v13, v3

    goto/32 :goto_1a

    :goto_1e
    goto :goto_21

    :goto_1f
    goto/32 :goto_20

    :goto_20
    move-wide/from16 v13, v18

    :goto_21
    goto/32 :goto_7b

    :goto_22
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    goto/32 :goto_40

    :goto_23
    add-long v10, v4, v8

    goto/32 :goto_4c

    :goto_24
    invoke-virtual {v1, v3}, Lmz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto/32 :goto_74

    :goto_25
    iget-object v1, v1, Lmz;->c:Lmy;

    goto/32 :goto_61

    :goto_26
    if-lez v10, :cond_2

    goto/32 :goto_69

    :cond_2
    goto/32 :goto_78

    :goto_27
    move-wide v11, v12

    goto/32 :goto_19

    :goto_28
    goto/16 :goto_7d

    :goto_29
    goto/32 :goto_7c

    :goto_2a
    cmp-long v3, v16, v8

    goto/32 :goto_67

    :goto_2b
    iput-boolean v3, v1, Lmy;->a:Z

    goto/32 :goto_0

    :goto_2c
    const/4 v2, 0x6

    goto/32 :goto_51

    :goto_2d
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_82

    :goto_2e
    const-wide/32 v8, 0x2932e00

    goto/32 :goto_3b

    :goto_2f
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    goto/32 :goto_46

    :goto_30
    return v1

    :goto_31
    goto/32 :goto_48

    :goto_32
    move-object/from16 v0, p0

    goto/32 :goto_7f

    :goto_33
    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    goto/32 :goto_8

    :goto_34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto/32 :goto_2c

    :goto_35
    if-nez v1, :cond_3

    goto/32 :goto_31

    :cond_3
    :goto_36
    goto/32 :goto_5f

    :goto_37
    if-ge v1, v2, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_4e

    :goto_38
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    goto/32 :goto_59

    :goto_39
    if-lez v3, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_41

    :goto_3a
    iget-object v3, v1, Lmz;->b:Landroid/content/Context;

    goto/32 :goto_b

    :goto_3b
    add-long v13, v4, v8

    :goto_3c
    goto/32 :goto_71

    :goto_3d
    iget-boolean v1, v2, Lmy;->a:Z

    goto/32 :goto_52

    :goto_3e
    move-object v3, v4

    :goto_3f
    goto/32 :goto_6c

    :goto_40
    move-object v8, v6

    goto/32 :goto_f

    :goto_41
    cmp-long v3, v4, v18

    goto/32 :goto_58

    :goto_42
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    goto/32 :goto_2f

    :goto_43
    sget-object v6, Lmx;->a:Lmx;

    goto/32 :goto_77

    :goto_44
    cmp-long v10, v5, v8

    goto/32 :goto_26

    :goto_45
    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    goto/32 :goto_5a

    :goto_46
    move-object v8, v6

    goto/32 :goto_72

    :goto_47
    if-lez v8, :cond_6

    goto/32 :goto_4f

    :cond_6
    goto/32 :goto_3a

    :goto_48
    return v7

    :goto_49
    const-wide/16 v8, -0x1

    goto/32 :goto_7e

    :goto_4a
    move-wide/from16 v13, v16

    goto/32 :goto_1e

    :goto_4b
    const/4 v4, 0x0

    goto/32 :goto_a

    :goto_4c
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    goto/32 :goto_38

    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/32 :goto_56

    :goto_4e
    goto/16 :goto_36

    :goto_4f
    goto/32 :goto_16

    :goto_50
    move-wide v9, v10

    goto/32 :goto_27

    :goto_51
    if-ge v1, v2, :cond_7

    goto/32 :goto_36

    :cond_7
    goto/32 :goto_2

    :goto_52
    goto/16 :goto_17

    :goto_53
    goto/32 :goto_10

    :goto_54
    if-eqz v3, :cond_8

    goto/32 :goto_5e

    :cond_8
    :goto_55
    goto/32 :goto_5d

    :goto_56
    const/4 v7, 0x1

    goto/32 :goto_6d

    :goto_57
    if-nez v4, :cond_9

    goto/32 :goto_79

    :cond_9
    goto/32 :goto_76

    :goto_58
    if-gtz v3, :cond_a

    goto/32 :goto_1f

    :cond_a
    goto/32 :goto_4a

    :goto_59
    move-object v8, v6

    goto/32 :goto_50

    :goto_5a
    iget-wide v13, v6, Lmx;->c:J

    goto/32 :goto_49

    :goto_5b
    iget-object v2, v1, Lmz;->c:Lmy;

    goto/32 :goto_e

    :goto_5c
    if-eqz v5, :cond_b

    goto/32 :goto_4

    :cond_b
    goto/32 :goto_60

    :goto_5d
    goto/16 :goto_1b

    :goto_5e
    goto/32 :goto_2a

    :goto_5f
    const/4 v1, 0x2

    goto/32 :goto_30

    :goto_60
    const-string v4, "gps"

    goto/32 :goto_11

    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_62

    :goto_62
    sget-object v6, Lmx;->a:Lmx;

    goto/32 :goto_1

    :goto_63
    move-wide/from16 v11, v18

    goto/32 :goto_18

    :goto_64
    move-wide/from16 v13, v20

    goto/32 :goto_45

    :goto_65
    const/4 v3, 0x0

    goto/32 :goto_28

    :goto_66
    invoke-direct {v6}, Lmx;-><init>()V

    goto/32 :goto_c

    :goto_67
    if-nez v3, :cond_c

    goto/32 :goto_55

    :cond_c
    goto/32 :goto_6b

    :goto_68
    if-nez v4, :cond_d

    goto/32 :goto_3f

    :cond_d
    :goto_69


    goto/32 :goto_3e

    :goto_6a
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    goto/32 :goto_44

    :goto_6b
    cmp-long v3, v4, v16

    goto/32 :goto_39

    :goto_6c
    if-nez v3, :cond_e

    goto/32 :goto_53

    :cond_e
    goto/32 :goto_25

    :goto_6d
    cmp-long v8, v3, v5

    goto/32 :goto_47

    :goto_6e
    move-object v3, v4

    :goto_6f
    goto/32 :goto_80

    :goto_70
    invoke-static {v3, v4}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_4b

    :goto_71
    if-eqz v15, :cond_f

    goto/32 :goto_29

    :cond_f
    goto/32 :goto_65

    :goto_72
    move-wide/from16 v9, v16

    goto/32 :goto_9

    :goto_73
    iget-wide v11, v6, Lmx;->b:J

    goto/32 :goto_7

    :goto_74
    goto :goto_6f

    :goto_75
    goto/32 :goto_6e

    :goto_76
    if-nez v3, :cond_10

    goto/32 :goto_79

    :cond_10
    goto/32 :goto_6

    :goto_77
    const-wide/32 v8, -0x5265c00

    goto/32 :goto_23

    :goto_78
    goto/16 :goto_3f

    :goto_79
    goto/32 :goto_68

    :goto_7a
    add-long v16, v4, v8

    goto/32 :goto_42

    :goto_7b
    const-wide/32 v3, 0xea60

    goto/32 :goto_1d

    :goto_7c
    const/4 v3, 0x1

    :goto_7d
    goto/32 :goto_2b

    :goto_7e
    cmp-long v3, v18, v8

    goto/32 :goto_54

    :goto_7f
    iget-object v1, v0, Lmi;->c:Lmz;

    goto/32 :goto_5b

    :goto_80
    iget-object v5, v1, Lmz;->b:Landroid/content/Context;

    goto/32 :goto_2d

    :goto_81
    iget v15, v6, Lmx;->d:I

    goto/32 :goto_13

    :goto_82
    invoke-static {v5, v6}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_5c

    :goto_83
    const-string v3, "network"

    goto/32 :goto_24
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lmm;->s()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmi;->a:Lmm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    goto/32 :goto_2

    :goto_2
    const-string v1, "android.intent.action.TIME_SET"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    const-string v1, "android.intent.action.TIME_TICK"

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    goto/32 :goto_6

    :goto_8
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_1
.end method
