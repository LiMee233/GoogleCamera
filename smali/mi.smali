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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lmh;-><init>(Lmm;)V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmi;->a:Lmm;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lmi;->c:Lmz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 22

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_0
    iput-wide v13, v1, Lmy;->b:J

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

    :goto_1
    if-eqz v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v2, 0x16

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    :goto_4
    nop

    :goto_5
    goto/32 :goto_57

    nop

    nop

    :goto_6
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_7
    const-wide/32 v8, 0x5265c00

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v8, v6, Lmx;->b:J

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-wide/from16 v16, v11

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_a
    if-eqz v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v6, Lmx;->a:Lmx;

    nop

    nop

    :goto_d
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-wide v3, v2, Lmy;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_f
    move-wide v9, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, v4}, Lmz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v6, Lmx;

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-wide v13, v6, Lmx;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v2, 0xb

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-boolean v1, v2, Lmy;->a:Z

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    move-wide/from16 v18, v13

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-wide v13, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_1a
    goto/16 :goto_3c

    nop

    nop

    :goto_1b
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    add-long/2addr v13, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1e
    goto :goto_21

    nop

    :goto_1f
    goto/32 :goto_20

    nop

    nop

    :goto_20
    move-wide/from16 v13, v18

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_23
    add-long v10, v4, v8

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_24
    invoke-virtual {v1, v3}, Lmz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_25
    iget-object v1, v1, Lmz;->c:Lmy;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_26
    if-lez v10, :cond_2

    nop

    goto/32 :goto_69

    nop

    nop

    :cond_2
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_27
    move-wide v11, v12

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_28
    goto/16 :goto_7d

    nop

    nop

    :goto_29
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_2a
    cmp-long v3, v16, v8

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-boolean v3, v1, Lmy;->a:Z

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2c
    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_2d
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-wide/32 v8, 0x2932e00

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

    :goto_2f
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_30
    return v1

    nop

    nop

    :goto_31
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_32
    move-object/from16 v0, p0

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_33
    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_35
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_36
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_37
    if-ge v1, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-lez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v3, v1, Lmz;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-long v13, v4, v8

    nop

    :goto_3c
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_3d
    iget-boolean v1, v2, Lmy;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_3e
    move-object v3, v4

    nop

    nop

    :goto_3f
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_40
    move-object v8, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    cmp-long v3, v4, v18

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v6, Lmx;->a:Lmx;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_44
    cmp-long v10, v5, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_46
    move-object v8, v6

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_47
    if-lez v8, :cond_6

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return v7

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-wide/16 v8, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    move-wide/from16 v13, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_4e
    goto/16 :goto_36

    nop

    :goto_4f
    goto/32 :goto_16

    nop

    nop

    :goto_50
    move-wide v9, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_51
    if-ge v1, v2, :cond_7

    nop

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

    :cond_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_17

    nop

    nop

    :goto_53
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_54
    if-eqz v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    :cond_8
    :goto_55
    goto/32 :goto_5d

    nop

    nop

    :goto_56
    const/4 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v4, :cond_9

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-gtz v3, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    move-object v8, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_5a
    iget-wide v13, v6, Lmx;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_5b
    iget-object v2, v1, Lmz;->c:Lmy;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-eqz v5, :cond_b

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_b
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const-string v4, "gps"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_62
    sget-object v6, Lmx;->a:Lmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_63
    move-wide/from16 v11, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_64
    move-wide/from16 v13, v20

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_65
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_66
    invoke-direct {v6}, Lmx;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_67
    if-nez v3, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    if-nez v4, :cond_d

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_d
    :goto_69
    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    cmp-long v3, v4, v16

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_6c
    if-nez v3, :cond_e

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_25

    nop

    nop

    :goto_6d
    cmp-long v8, v3, v5

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_6e
    move-object v3, v4

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_70
    invoke-static {v3, v4}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_71
    if-eqz v15, :cond_f

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_72
    move-wide/from16 v9, v16

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-wide v11, v6, Lmx;->b:J

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    goto :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    if-nez v3, :cond_10

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_6

    nop

    nop

    :goto_77
    const-wide/32 v8, -0x5265c00

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_7a
    add-long v16, v4, v8

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_7b
    const-wide/32 v3, 0xea60

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    const/4 v3, 0x1

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_2b

    nop

    nop

    :goto_7e
    cmp-long v3, v18, v8

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v1, v0, Lmi;->c:Lmz;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-object v5, v1, Lmz;->b:Landroid/content/Context;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_81
    iget v15, v6, Lmx;->d:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v5, v6}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_83
    const-string v3, "network"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmm;->s()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmi;->a:Lmm;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    const-string v1, "android.intent.action.TIME_SET"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "android.intent.action.TIME_TICK"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    new-instance v0, Landroid/content/IntentFilter;

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

    nop
.end method
