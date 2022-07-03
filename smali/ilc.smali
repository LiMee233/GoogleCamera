.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "StorageModule"

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lijp;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p0, Lijp;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public static a()Lijz;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lika;

    goto/32 :goto_6

    :goto_2
    const-string v2, "Camera"

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_3

    :goto_7
    new-instance v1, Ljava/io/File;

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/Context;)Lmmk;
    .locals 18

    goto/32 :goto_50

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4f

    :cond_0
    goto/32 :goto_91

    :goto_1
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_2

    :goto_2
    new-instance v2, Lmmj;

    goto/32 :goto_5d

    :goto_3
    iget-object v1, v2, Lmmj;->i:Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/32 :goto_2f

    :goto_5
    iget-object v8, v2, Lmmj;->f:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_78

    :goto_7
    const-string v1, " storageContext"

    goto/32 :goto_3e

    :goto_8
    iput-object v3, v2, Lmmj;->b:Ljava/lang/String;

    goto/32 :goto_70

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_5c

    :goto_b
    iget-object v0, v2, Lmmj;->j:Landroid/content/Context;

    goto/32 :goto_74

    :goto_c
    iput-object v3, v2, Lmmj;->e:Ljava/lang/String;

    goto/32 :goto_54

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2c

    :goto_e
    iget-object v10, v2, Lmmj;->h:Logh;

    goto/32 :goto_3

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_65

    :goto_10
    if-eqz v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_71

    :goto_11
    iput-object v0, v2, Lmmj;->h:Logh;

    :goto_12
    goto/32 :goto_5b

    :goto_13
    if-eqz v0, :cond_4

    goto/32 :goto_84

    :cond_4
    goto/32 :goto_a1

    :goto_14
    move-object v2, v0

    goto/32 :goto_8b

    :goto_15
    iput-object v0, v2, Lmmj;->c:Ljava/lang/String;

    goto/32 :goto_6c

    :goto_16
    new-instance v0, Lmma;

    goto/32 :goto_8f

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_18
    const-string v1, " filenameBurstTagPrefix"

    goto/32 :goto_30

    :goto_19
    const-string v5, ""

    goto/32 :goto_2a

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    goto/32 :goto_67

    :goto_1c
    iput-object v0, v2, Lmmj;->j:Landroid/content/Context;

    goto/32 :goto_35

    :goto_1d
    iget-object v9, v2, Lmmj;->g:Ljava/text/DateFormat;

    goto/32 :goto_e

    :goto_1e
    const-string v1, " filenameVideoPrefix"

    goto/32 :goto_46

    :goto_1f
    const-string v3, "_tmp."

    goto/32 :goto_73

    :goto_20
    iget-object v13, v2, Lmmj;->k:Ljava/lang/String;

    goto/32 :goto_43

    :goto_21
    goto/16 :goto_a0

    :goto_22
    goto/32 :goto_9f

    :goto_23
    invoke-virtual {v2}, Lmmj;->a()V

    goto/32 :goto_24

    :goto_24
    iput-object v5, v2, Lmmj;->k:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_25
    const-string v1, " filenameBurstDigitCount"

    goto/32 :goto_89

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_27
    goto/32 :goto_44

    :goto_28
    iget-object v15, v2, Lmmj;->m:Ljava/lang/String;

    goto/32 :goto_85

    :goto_29
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_2a
    iput-object v5, v2, Lmmj;->k:Ljava/lang/String;

    goto/32 :goto_5a

    :goto_2b
    iput-object v5, v2, Lmmj;->l:Ljava/lang/String;

    goto/32 :goto_7e

    :goto_2c
    const-string v5, " filenameDefaultPrefix"

    :goto_2d
    goto/32 :goto_5e

    :goto_2e
    const-string v3, "IMG_"

    goto/32 :goto_39

    :goto_2f
    iget-object v12, v2, Lmmj;->j:Landroid/content/Context;

    goto/32 :goto_20

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_31
    goto/32 :goto_52

    :goto_32
    invoke-virtual {v2}, Lmmj;->b()V

    goto/32 :goto_6d

    :goto_33
    invoke-virtual {v2}, Lmmj;->b()V

    goto/32 :goto_49

    :goto_34
    iput-object v4, v2, Lmmj;->f:Ljava/lang/String;

    goto/32 :goto_23

    :goto_35
    const-string v0, "PXL_"

    goto/32 :goto_6e

    :goto_36
    const-string v0, " filenameImagePrefix"

    goto/32 :goto_86

    :goto_37
    iget-object v0, v2, Lmmj;->l:Ljava/lang/String;

    goto/32 :goto_10

    :goto_38
    if-eqz v0, :cond_5

    goto/32 :goto_47

    :cond_5
    goto/32 :goto_93

    :goto_39
    iput-object v3, v2, Lmmj;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_3a
    iput-object v3, v2, Lmmj;->e:Ljava/lang/String;

    goto/32 :goto_34

    :goto_3b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_51

    :goto_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_3d
    iput-object v6, v2, Lmmj;->m:Ljava/lang/String;

    goto/32 :goto_32

    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3f
    goto/32 :goto_81

    :goto_40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_41
    iput-object v0, v2, Lmmj;->b:Ljava/lang/String;

    goto/32 :goto_15

    :goto_42
    iget-object v0, v2, Lmmj;->c:Ljava/lang/String;

    goto/32 :goto_38

    :goto_43
    iget-object v14, v2, Lmmj;->l:Ljava/lang/String;

    goto/32 :goto_28

    :goto_44
    iget-object v0, v2, Lmmj;->g:Ljava/text/DateFormat;

    goto/32 :goto_8c

    :goto_45
    iput-object v3, v2, Lmmj;->c:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_47
    goto/32 :goto_94

    :goto_48
    iget-object v0, v2, Lmmj;->e:Ljava/lang/String;

    goto/32 :goto_64

    :goto_49
    iget-object v0, v2, Lmmj;->h:Logh;

    goto/32 :goto_f

    :goto_4a
    invoke-virtual {v2}, Lmmj;->a()V

    goto/32 :goto_19

    :goto_4b
    const-string v3, "BURST-"

    goto/32 :goto_c

    :goto_4c
    if-eqz v0, :cond_6

    goto/32 :goto_9e

    :cond_6
    goto/32 :goto_56

    :goto_4d
    if-eqz v0, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_7f

    :goto_4e
    throw v0

    :goto_4f
    goto/32 :goto_16

    :goto_50
    move-object/from16 v0, p0

    goto/32 :goto_80

    :goto_51
    const-string v2, "Missing required properties:"

    goto/32 :goto_88

    :goto_52
    iget-object v0, v2, Lmmj;->f:Ljava/lang/String;

    goto/32 :goto_4d

    :goto_53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/32 :goto_14

    :goto_54
    const-string v4, "COVER"

    goto/32 :goto_7c

    :goto_55
    const-string v1, " storageDataSubpath"

    goto/32 :goto_1a

    :goto_56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_58

    :goto_57
    iget-object v0, v2, Lmmj;->n:Ljava/lang/Long;

    goto/32 :goto_a4

    :goto_58
    const-string v1, " filenameTmpPrefix"

    goto/32 :goto_9d

    :goto_59
    const-string v1, " storageDcimSubpath"

    goto/32 :goto_83

    :goto_5a
    iput-object v5, v2, Lmmj;->l:Ljava/lang/String;

    goto/32 :goto_72

    :goto_5b
    iget-object v0, v2, Lmmj;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_5c
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_98

    :goto_5d
    invoke-direct {v2}, Lmmj;-><init>()V

    goto/32 :goto_2e

    :goto_5e
    iget-object v0, v2, Lmmj;->b:Ljava/lang/String;

    goto/32 :goto_75

    :goto_5f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_60
    goto/32 :goto_37

    :goto_61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_62
    const-string v1, " storageAutoPublishTimeoutMs"

    goto/32 :goto_76

    :goto_63
    iget-object v4, v2, Lmmj;->b:Ljava/lang/String;

    goto/32 :goto_8d

    :goto_64
    if-eqz v0, :cond_8

    goto/32 :goto_31

    :cond_8
    goto/32 :goto_17

    :goto_65
    sget v0, Logh;->b:I

    goto/32 :goto_9c

    :goto_66
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_69

    :goto_67
    iget-object v0, v2, Lmmj;->m:Ljava/lang/String;

    goto/32 :goto_13

    :goto_68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a3

    :goto_69
    const-string v2, "UTC"

    goto/32 :goto_99

    :goto_6a
    iget-object v0, v2, Lmmj;->i:Ljava/lang/Integer;

    goto/32 :goto_96

    :goto_6b
    if-eqz v3, :cond_9

    goto/32 :goto_22

    :cond_9
    goto/32 :goto_a2

    :goto_6c
    const-string v0, "_"

    goto/32 :goto_9b

    :goto_6d
    iput-object v1, v2, Lmmj;->g:Ljava/text/DateFormat;

    goto/32 :goto_8e

    :goto_6e
    iput-object v0, v2, Lmmj;->a:Ljava/lang/String;

    goto/32 :goto_41

    :goto_6f
    throw v0

    :goto_70
    const-string v3, "VID_"

    goto/32 :goto_45

    :goto_71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_55

    :goto_72
    const-string v6, "Camera"

    goto/32 :goto_3d

    :goto_73
    iput-object v3, v2, Lmmj;->d:Ljava/lang/String;

    goto/32 :goto_4b

    :goto_74
    if-eqz v0, :cond_a

    goto/32 :goto_3f

    :cond_a
    goto/32 :goto_40

    :goto_75
    if-eqz v0, :cond_b

    goto/32 :goto_87

    :cond_b
    goto/32 :goto_36

    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_77
    goto/32 :goto_61

    :goto_78
    const-string v3, "yyyyMMdd_HHmmssSSS"

    goto/32 :goto_66

    :goto_79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_7a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7b
    goto/32 :goto_6a

    :goto_7c
    iput-object v4, v2, Lmmj;->f:Ljava/lang/String;

    goto/32 :goto_4a

    :goto_7d
    iget-object v6, v2, Lmmj;->d:Ljava/lang/String;

    goto/32 :goto_97

    :goto_7e
    iput-object v6, v2, Lmmj;->m:Ljava/lang/String;

    goto/32 :goto_33

    :goto_7f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9a

    :goto_80
    new-instance v1, Ljava/text/SimpleDateFormat;

    goto/32 :goto_6

    :goto_81
    iget-object v0, v2, Lmmj;->k:Ljava/lang/String;

    goto/32 :goto_90

    :goto_82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a5

    :goto_83
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_84
    goto/32 :goto_57

    :goto_85
    iget-object v1, v2, Lmmj;->n:Ljava/lang/Long;

    goto/32 :goto_53

    :goto_86
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_87
    goto/32 :goto_42

    :goto_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6b

    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8a
    goto/32 :goto_b

    :goto_8b
    invoke-direct/range {v2 .. v17}, Lmma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Logh;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/32 :goto_9

    :goto_8c
    if-eqz v0, :cond_c

    goto/32 :goto_7b

    :cond_c
    goto/32 :goto_82

    :goto_8d
    iget-object v5, v2, Lmmj;->c:Ljava/lang/String;

    goto/32 :goto_7d

    :goto_8e
    if-nez v0, :cond_d

    goto/32 :goto_a

    :cond_d
    goto/32 :goto_1c

    :goto_8f
    iget-object v3, v2, Lmmj;->a:Ljava/lang/String;

    goto/32 :goto_63

    :goto_90
    if-eqz v0, :cond_e

    goto/32 :goto_60

    :cond_e
    goto/32 :goto_68

    :goto_91
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3b

    :goto_92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6f

    :goto_93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_94
    iget-object v0, v2, Lmmj;->d:Ljava/lang/String;

    goto/32 :goto_4c

    :goto_95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_62

    :goto_96
    if-eqz v0, :cond_f

    goto/32 :goto_8a

    :cond_f
    goto/32 :goto_3c

    :goto_97
    iget-object v7, v2, Lmmj;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_98
    const-string v1, "Null storageContext"

    goto/32 :goto_92

    :goto_99
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    goto/32 :goto_1

    :goto_9a
    const-string v1, " filenamePrimaryTag"

    goto/32 :goto_26

    :goto_9b
    iput-object v0, v2, Lmmj;->d:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_9c
    sget-object v0, Lojb;->a:Logh;

    goto/32 :goto_11

    :goto_9d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9e
    goto/32 :goto_48

    :goto_9f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a0
    goto/32 :goto_79

    :goto_a1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_59

    :goto_a2
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_29

    :goto_a3
    const-string v1, " storageCacheSubpath"

    goto/32 :goto_5f

    :goto_a4
    if-eqz v0, :cond_10

    goto/32 :goto_77

    :cond_10
    goto/32 :goto_95

    :goto_a5
    const-string v1, " filenameGroupFormat"

    goto/32 :goto_7a
.end method

.method public static b()Lijz;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v2, "Raw"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    new-instance v1, Ljava/io/File;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    new-instance v0, Lika;

    goto/32 :goto_3

    :goto_7
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static b(Landroid/content/Context;)Lnza;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_0
.end method
