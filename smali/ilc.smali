.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "StorageModule"

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
.end method

.method public static a(Lpmr;)Lijp;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p0, Lijp;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop
.end method

.method public static a()Lijz;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lika;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "Camera"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Ljava/io/File;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Lmmk;
    .locals 18

    goto/32 :goto_50

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    new-instance v2, Lmmj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_3
    iget-object v1, v2, Lmmj;->i:Ljava/lang/Integer;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v8, v2, Lmmj;->f:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, " storageContext"

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v3, v2, Lmmj;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_9
    return-object v0

    nop

    :goto_a
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v2, Lmmj;->j:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v3, v2, Lmmj;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v10, v2, Lmmj;->h:Logh;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_2
    goto/32 :goto_65

    nop

    nop

    :goto_10
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_11
    iput-object v0, v2, Lmmj;->h:Logh;

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    :cond_4
    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_14
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, v2, Lmmj;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_16
    new-instance v0, Lmma;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_18
    const-string v1, " filenameBurstTagPrefix"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v5, ""

    nop

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

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    :goto_1b
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v0, v2, Lmmj;->j:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v9, v2, Lmmj;->g:Ljava/text/DateFormat;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1e
    const-string v1, " filenameVideoPrefix"

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_1f
    const-string v3, "_tmp."

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v13, v2, Lmmj;->k:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_a0

    nop

    :goto_22
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2}, Lmmj;->a()V

    goto/32 :goto_24

    nop

    nop

    :goto_24
    iput-object v5, v2, Lmmj;->k:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_25
    const-string v1, " filenameBurstDigitCount"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_28
    iget-object v15, v2, Lmmj;->m:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v5, v2, Lmmj;->k:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object v5, v2, Lmmj;->l:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v5, " filenameDefaultPrefix"

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v3, "IMG_"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_2f
    iget-object v12, v2, Lmmj;->j:Landroid/content/Context;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v2}, Lmmj;->b()V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2}, Lmmj;->b()V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-object v4, v2, Lmmj;->f:Ljava/lang/String;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v0, "PXL_"

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_36
    const-string v0, " filenameImagePrefix"

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_37
    iget-object v0, v2, Lmmj;->l:Ljava/lang/String;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v3, v2, Lmmj;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3a
    iput-object v3, v2, Lmmj;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3d
    iput-object v6, v2, Lmmj;->m:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_41
    iput-object v0, v2, Lmmj;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, v2, Lmmj;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v14, v2, Lmmj;->l:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, v2, Lmmj;->g:Ljava/text/DateFormat;

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_45
    iput-object v3, v2, Lmmj;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, v2, Lmmj;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_49
    iget-object v0, v2, Lmmj;->h:Logh;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v2}, Lmmj;->a()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const-string v3, "BURST-"

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4c
    if-eqz v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :cond_6
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_4e
    throw v0

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    move-object/from16 v0, p0

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_51
    const-string v2, "Missing required properties:"

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, v2, Lmmj;->f:Ljava/lang/String;

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_54
    const-string v4, "COVER"

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_55
    const-string v1, " storageDataSubpath"

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v0, v2, Lmmj;->n:Ljava/lang/Long;

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_58
    const-string v1, " filenameTmpPrefix"

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_59
    const-string v1, " storageDcimSubpath"

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_5a
    iput-object v5, v2, Lmmj;->l:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v0, v2, Lmmj;->a:Ljava/lang/String;

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

    :goto_5c
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-direct {v2}, Lmmj;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v0, v2, Lmmj;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_5f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const-string v1, " storageAutoPublishTimeoutMs"

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v4, v2, Lmmj;->b:Ljava/lang/String;

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-eqz v0, :cond_8

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_65
    sget v0, Logh;->b:I

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_69

    nop

    nop

    :goto_67
    iget-object v0, v2, Lmmj;->m:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v2, "UTC"

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v0, v2, Lmmj;->i:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_6b
    if-eqz v3, :cond_9

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_6c
    const-string v0, "_"

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iput-object v1, v2, Lmmj;->g:Ljava/text/DateFormat;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iput-object v0, v2, Lmmj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const-string v3, "VID_"

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_72
    const-string v6, "Camera"

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iput-object v3, v2, Lmmj;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_74
    if-eqz v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_a
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_75
    if-eqz v0, :cond_b

    nop

    goto/32 :goto_87

    nop

    :cond_b
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_78
    const-string v3, "yyyyMMdd_HHmmssSSS"

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_7c
    iput-object v4, v2, Lmmj;->f:Ljava/lang/String;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_7d
    iget-object v6, v2, Lmmj;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_7e
    iput-object v6, v2, Lmmj;->m:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    new-instance v1, Ljava/text/SimpleDateFormat;

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

    :goto_81
    iget-object v0, v2, Lmmj;->k:Ljava/lang/String;

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

    nop

    :goto_82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    :goto_84
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v1, v2, Lmmj;->n:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-direct/range {v2 .. v17}, Lmma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Logh;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    if-eqz v0, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_c
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v5, v2, Lmmj;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-nez v0, :cond_d

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

    :cond_d
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v3, v2, Lmmj;->a:Ljava/lang/String;

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_90
    if-eqz v0, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_68

    nop

    nop

    :goto_91
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_94
    iget-object v0, v2, Lmmj;->d:Ljava/lang/String;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_96
    if-eqz v0, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iget-object v7, v2, Lmmj;->e:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-string v1, "Null storageContext"

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_99
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9a
    const-string v1, " filenamePrimaryTag"

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_9b
    iput-object v0, v2, Lmmj;->d:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    sget-object v0, Lojb;->a:Logh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_a0
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_a3
    const-string v1, " storageCacheSubpath"

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_a4
    if-eqz v0, :cond_10

    nop

    goto/32 :goto_77

    nop

    nop

    :cond_10
    goto/32 :goto_95

    nop

    nop

    :goto_a5
    const-string v1, " filenameGroupFormat"

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

    nop
.end method

.method public static b()Lijz;
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "Raw"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Ljava/io/File;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :goto_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

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

    :goto_6
    new-instance v0, Lika;

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

    :goto_7
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public static b(Landroid/content/Context;)Lnza;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

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
.end method
