.class final synthetic Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Ljes;

.field private final c:Libe;


# direct methods
.method public constructor <init>(Lelt;Ljes;Libe;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lelk;->c:Libe;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lelk;->b:Ljes;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lelk;->a:Lelt;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_c4

    :goto_0
    invoke-virtual {v0}, Lely;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13c

    :goto_1
    iget-object v4, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_e4

    :goto_2
    goto/16 :goto_18a

    :goto_3
    goto/32 :goto_189

    :goto_4
    if-nez v8, :cond_0

    goto/32 :goto_121

    :cond_0
    goto/32 :goto_c9

    :goto_5
    iput-object v2, v4, Lory;->e:Ljava/lang/String;

    goto/32 :goto_b7

    :goto_6
    invoke-virtual {v0}, Ljes;->a()Z

    move-result v8

    goto/32 :goto_131

    :goto_7
    iput v5, v0, Losb;->a:I

    goto/32 :goto_145

    :goto_8
    const/4 v13, 0x4

    goto/32 :goto_fb

    :goto_9
    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    goto/32 :goto_5f

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_4e

    :goto_b
    or-int/2addr v5, v13

    goto/32 :goto_7

    :goto_c
    invoke-interface {v8, v10}, Lcgs;->b(Lcgt;)Z

    move-result v8

    goto/32 :goto_44

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_43

    :goto_e
    invoke-direct {v4, v2}, Lelh;-><init>(Lelt;)V

    goto/32 :goto_126

    :goto_f
    iput-boolean v10, v12, Lpcl;->c:Z

    :goto_10
    goto/32 :goto_168

    :goto_11
    invoke-interface {v8, v9}, Lcgs;->b(Lcgt;)Z

    move-result v8

    goto/32 :goto_130

    :goto_12
    iput-object v0, v7, Lmpn;->p:Ljava/lang/Boolean;

    goto/32 :goto_178

    :goto_13
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_148

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_ea

    :goto_15
    invoke-virtual {v3, v5}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d1

    :goto_16
    invoke-static {v4, v5}, Lpjc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_157

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_107

    :goto_18
    invoke-interface {v8, v11}, Lcgs;->b(Lcgt;)Z

    move-result v8

    goto/32 :goto_17f

    :goto_19
    iget-object v4, v2, Lelt;->g:Landroid/app/Activity;

    goto/32 :goto_24

    :goto_1a
    goto :goto_1d

    :catch_0
    move-exception v0

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v15, v8, v10

    invoke-virtual {v0}, Lmql;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "Failed to load engine api from remote package: %1$s. %2$s. "

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1b

    :catch_1
    move-exception v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v15, v0, v10

    const-string v8, "No package found: %s."

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x4

    goto/16 :goto_db

    :goto_1c


    :goto_1d
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_8a

    :goto_1e
    check-cast v0, Losb;

    goto/32 :goto_3f

    :goto_1f
    iput-boolean v10, v12, Lpcl;->c:Z

    :goto_20
    goto/32 :goto_aa

    :goto_21
    check-cast v4, Lory;

    goto/32 :goto_19f

    :goto_22
    const-string v4, "Read host package version name failure"

    goto/32 :goto_16

    :goto_23
    sget-object v10, Lchc;->f:Lcgt;

    goto/32 :goto_c

    :goto_24
    invoke-virtual {v0}, Lmpr;->a()J

    move-result-wide v5

    goto/32 :goto_64

    :goto_25
    check-cast v0, Losb;

    goto/32 :goto_46

    :goto_26
    invoke-interface {v0, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :goto_27
    goto/32 :goto_118

    :goto_28
    sget-object v3, Lelt;->a:Ljava/lang/String;

    goto/32 :goto_6c

    :goto_29
    if-gt v8, v5, :cond_1

    goto/32 :goto_12c

    :cond_1
    goto/32 :goto_37

    :goto_2a
    const/4 v5, 0x2

    goto/32 :goto_14

    :goto_2b
    iput-object v2, v4, Lory;->b:Losb;

    goto/32 :goto_135

    :goto_2c
    goto/16 :goto_f9

    :goto_2d
    goto/32 :goto_1a0

    :goto_2e
    iput-object v8, v7, Lmpn;->g:Ljava/lang/Integer;

    goto/32 :goto_10e

    :goto_2f
    goto/16 :goto_181

    :goto_30
    goto/32 :goto_180

    :goto_31
    if-nez v8, :cond_2

    goto/32 :goto_121

    :cond_2
    goto/32 :goto_172

    :goto_32
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/32 :goto_b6

    :goto_33
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "No engine implementation found"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    goto/32 :goto_28

    :goto_34
    iget-object v0, v12, Lpcl;->b:Lpcq;

    goto/32 :goto_173

    :goto_35
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_152

    :goto_36
    iput v6, v4, Lory;->a:I

    goto/32 :goto_5

    :goto_37
    const/4 v0, 0x1

    goto/32 :goto_12b

    :goto_38
    invoke-interface {v0, v6, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->startLinkLogging(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a6

    :goto_39
    iput-object v0, v7, Lmpn;->b:Ljava/lang/Boolean;

    goto/32 :goto_ed

    :goto_3a
    new-instance v5, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_b8

    :goto_3b
    check-cast v2, Losb;

    goto/32 :goto_122

    :goto_3c
    check-cast v12, Lory;

    goto/32 :goto_bd

    :goto_3d
    iget-boolean v12, v11, Lpcl;->c:Z

    goto/32 :goto_a1

    :goto_3e
    iput-object v6, v7, Lmpn;->n:Ljava/lang/Integer;

    goto/32 :goto_72

    :goto_3f
    add-int/lit8 v13, v16, -0x1

    goto/32 :goto_59

    :goto_40
    iput v5, v4, Losb;->b:I

    goto/32 :goto_9e

    :goto_41
    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_c3

    :goto_42
    sget-object v11, Lchc;->a:Lcgv;

    goto/32 :goto_177

    :goto_43
    iget v4, v0, Losb;->a:I

    goto/32 :goto_c6

    :goto_44
    const/4 v10, 0x0

    goto/32 :goto_7b

    :goto_45
    iget-object v2, v1, Lelk;->a:Lelt;

    goto/32 :goto_117

    :goto_46
    iget-boolean v4, v11, Lpcl;->c:Z

    goto/32 :goto_156

    :goto_47
    invoke-interface {v0, v6}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_58

    :goto_48
    if-nez v0, :cond_4

    goto/32 :goto_a0

    :cond_4
    goto/32 :goto_f0

    :goto_49
    iput v13, v0, Losb;->a:I

    goto/32 :goto_35

    :goto_4a
    invoke-interface {v0, v11}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_ec

    :goto_4b
    iget-object v0, v2, Lelt;->f:Llik;

    goto/32 :goto_7a

    :goto_4c
    iput-object v0, v4, Lory;->b:Losb;

    goto/32 :goto_11f

    :goto_4d
    sget-object v11, Lchc;->g:Lcgt;

    goto/32 :goto_d7

    :goto_4e
    iput-object v8, v7, Lmpn;->f:Ljava/lang/Integer;

    goto/32 :goto_18d

    :goto_4f
    invoke-direct {v4, v2, v3}, Lele;-><init>(Lelt;Libe;)V

    goto/32 :goto_f2

    :goto_50
    sget-object v8, Lchc;->i:Lcgt;

    goto/32 :goto_14e

    :goto_51
    if-eq v0, v6, :cond_5

    goto/32 :goto_52

    :cond_5
    :try_start_2
    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    sget-object v6, Lmqx;->a:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :goto_52
    if-ne v0, v5, :cond_6

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    sget-object v6, Lmqx;->a:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_53
    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_170

    :goto_54
    invoke-virtual {v2}, Lelt;->d()V

    goto/32 :goto_33

    :goto_55
    iput-object v0, v7, Lmpn;->k:Ljava/lang/Boolean;

    goto/32 :goto_5c

    :goto_56
    iget-object v0, v2, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_3d

    :goto_57
    const-string v14, "com.google.vr.apps.ornament"

    goto/32 :goto_51

    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_cf

    :goto_59
    iput v13, v0, Losb;->c:I

    goto/32 :goto_140

    :goto_5a
    iput-boolean v10, v12, Lpcl;->c:Z

    :goto_5b
    goto/32 :goto_34

    :goto_5c
    iput-object v0, v7, Lmpn;->m:Ljava/lang/Boolean;

    goto/32 :goto_15e

    :goto_5d
    iget-object v8, v2, Lelt;->d:Lcgs;

    goto/32 :goto_4d

    :goto_5e
    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_9

    :goto_5f
    int-to-long v13, v8

    goto/32 :goto_101

    :goto_60
    invoke-interface {v0, v2}, Lepn;->a(Lory;)V

    goto/32 :goto_d4

    :goto_61
    iput v13, v12, Lory;->a:I

    goto/32 :goto_8b

    :goto_62
    invoke-direct {v4, v3}, Lelg;-><init>(Lmpr;)V

    goto/32 :goto_11d

    :goto_63
    if-nez v4, :cond_7

    goto/32 :goto_158

    :cond_7
    goto/32 :goto_22

    :goto_64
    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    goto/32 :goto_e9

    :goto_65
    invoke-interface {v3, v4, v5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    goto/32 :goto_105

    :goto_66
    or-int/2addr v0, v9

    goto/32 :goto_160

    :goto_67
    goto/16 :goto_15b

    :goto_68
    goto/32 :goto_86

    :goto_69
    const-wide/16 v11, 0x0

    :goto_6a
    goto/32 :goto_a5

    :goto_6b
    const/4 v8, 0x1

    goto/32 :goto_2

    :goto_6c
    const-string v4, "Unable to create LinkEngineApi"

    goto/32 :goto_e0

    :goto_6d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/32 :goto_18f

    :goto_6e
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_183

    :goto_6f
    const/4 v0, 0x1

    goto/32 :goto_15a

    :goto_70
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_e1

    :goto_71
    or-int/2addr v5, v9

    goto/32 :goto_179

    :goto_72
    const/16 v6, 0xa

    goto/32 :goto_142

    :goto_73
    iput-boolean v10, v11, Lpcl;->c:Z

    :goto_74
    goto/32 :goto_1

    :goto_75
    const/4 v15, 0x4

    goto/32 :goto_92

    :goto_76
    if-eqz v4, :cond_8

    goto/32 :goto_109

    :cond_8
    goto/32 :goto_108

    :goto_77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e5

    :goto_78
    iget-object v2, v2, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_162

    :goto_79
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_d6

    :goto_7a
    iget-object v3, v2, Lelt;->m:Lmpr;

    goto/32 :goto_bb

    :goto_7b
    if-nez v8, :cond_9

    goto/32 :goto_3

    :cond_9
    goto/32 :goto_6

    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_149

    :goto_7d
    or-int/2addr v13, v9

    goto/32 :goto_49

    :goto_7e
    const/4 v0, 0x1

    goto/32 :goto_f3

    :goto_7f
    iget-object v0, v2, Lelt;->m:Lmpr;

    goto/32 :goto_17a

    :goto_80
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_73

    :goto_81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_12

    :goto_82
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_17b

    :goto_83
    const/4 v0, 0x0

    :goto_84
    goto/32 :goto_81

    :goto_85
    const/4 v6, 0x5

    goto/32 :goto_9c

    :goto_86
    if-ge v0, v6, :cond_a

    goto/32 :goto_15b

    :cond_a
    goto/32 :goto_6f

    :goto_87
    if-gez v8, :cond_b

    goto/32 :goto_a7

    :cond_b
    goto/32 :goto_15c

    :goto_88
    goto/16 :goto_11a

    :goto_89
    goto/32 :goto_119

    :goto_8a
    if-eqz v0, :cond_c

    goto/32 :goto_100

    :cond_c
    :try_start_3
    iget-object v0, v4, Lmqx;->c:Lmqs;

    iget-object v8, v4, Lmqx;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lmqs;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    iget-object v4, v4, Lmqx;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmqw;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmqw;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v11
    :try_end_3
    .catch Lmql; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_ff

    :goto_8b
    iput-object v0, v12, Lory;->e:Ljava/lang/String;

    goto/32 :goto_fe

    :goto_8c
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    goto/32 :goto_78

    :goto_8d
    invoke-virtual {v12}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_25

    :goto_8e
    invoke-direct {v3, v5, v4}, Lmqf;-><init>(Lpcd;Lmpu;)V

    goto/32 :goto_17e

    :goto_8f
    iput v4, v0, Losb;->a:I

    goto/32 :goto_163

    :goto_90
    if-nez v0, :cond_d

    goto/32 :goto_15b

    :cond_d
    goto/32 :goto_154

    :goto_91
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_3b

    :goto_92
    or-int/2addr v5, v15

    goto/32 :goto_cc

    :goto_93
    if-gez v8, :cond_e

    goto/32 :goto_27

    :cond_e
    goto/32 :goto_f5

    :goto_94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_75

    :goto_95
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_11b

    :goto_96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_39

    :goto_97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4c

    :goto_98
    invoke-direct {v4, v2}, Lelc;-><init>(Lelt;)V

    goto/32 :goto_fd

    :goto_99
    iput-object v14, v0, Losb;->d:Ljava/lang/String;

    :try_start_4
    iget-object v0, v13, Lmpr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, v13, Lmpr;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/32 :goto_cd

    :goto_9a
    iput-boolean v10, v3, Lpcl;->c:Z

    :goto_9b
    goto/32 :goto_112

    :goto_9c
    if-nez v0, :cond_f

    goto/32 :goto_30

    :cond_f
    goto/32 :goto_10a

    :goto_9d
    sget-object v3, Lory;->f:Lory;

    goto/32 :goto_8c

    :goto_9e
    iget v5, v4, Losb;->a:I

    goto/32 :goto_71

    :goto_9f
    goto/16 :goto_181

    :goto_a0
    goto/32 :goto_16e

    :goto_a1
    if-eqz v12, :cond_10

    goto/32 :goto_b2

    :cond_10
    goto/32 :goto_b1

    :goto_a2
    move-object v11, v0

    goto/32 :goto_1a

    :goto_a3
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_9a

    :goto_a4
    check-cast v7, Lmpn;

    goto/32 :goto_3e

    :goto_a5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_161

    :goto_a6
    goto :goto_ae

    :goto_a7
    goto/32 :goto_ad

    :goto_a8
    iget-boolean v0, v12, Lpcl;->c:Z

    goto/32 :goto_194

    :goto_a9
    xor-int/2addr v8, v9

    goto/32 :goto_a

    :goto_aa
    iget-object v0, v12, Lpcl;->b:Lpcq;

    goto/32 :goto_1e

    :goto_ab
    new-instance v4, Leli;

    goto/32 :goto_155

    :goto_ac
    invoke-virtual {v12}, Lpcl;->b()V

    goto/32 :goto_5a

    :goto_ad
    move-object v0, v7

    :goto_ae
    goto/32 :goto_77

    :goto_af
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    goto/32 :goto_df

    :goto_b0
    iput-object v0, v7, Lmpn;->a:Ljava/lang/Boolean;

    goto/32 :goto_79

    :goto_b1
    goto/16 :goto_e2

    :goto_b2
    goto/32 :goto_70

    :goto_b3
    invoke-interface {v0, v13}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_166

    :goto_b4
    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_184

    :goto_b5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_55

    :goto_b6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    goto/32 :goto_16f

    :goto_b7
    sget-object v2, Losb;->f:Losb;

    goto/32 :goto_82

    :goto_b8
    const v6, 0x7f140002

    goto/32 :goto_125

    :goto_b9
    const/4 v8, 0x0

    :goto_ba
    goto/32 :goto_6d

    :goto_bb
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_ab

    :goto_bc
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_139

    :goto_bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_196

    :goto_be
    check-cast v4, Lory;

    goto/32 :goto_102

    :goto_bf
    goto :goto_c2

    :goto_c0
    goto/32 :goto_c1

    :goto_c1
    move-object v5, v7

    :goto_c2
    goto/32 :goto_26

    :goto_c3
    const/4 v4, 0x6

    goto/32 :goto_175

    :goto_c4
    move-object/from16 v1, p0

    goto/32 :goto_45

    :goto_c5
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_133

    :goto_c6
    or-int/lit8 v4, v4, 0x8

    goto/32 :goto_8f

    :goto_c7
    goto/16 :goto_d9

    :goto_c8
    goto/32 :goto_150

    :goto_c9
    const/4 v8, 0x1

    goto/32 :goto_120

    :goto_ca
    iget-object v0, v2, Lelt;->f:Llik;

    goto/32 :goto_10f

    :goto_cb
    iget-object v0, v2, Lelt;->m:Lmpr;

    goto/32 :goto_143

    :goto_cc
    iput v5, v0, Losb;->a:I

    goto/32 :goto_99

    :goto_cd
    goto/16 :goto_159

    :catch_3
    move-exception v0

    goto/32 :goto_190

    :goto_ce
    invoke-virtual {v12}, Lpcl;->b()V

    goto/32 :goto_f

    :goto_cf
    iput-object v0, v7, Lmpn;->h:Ljava/lang/Boolean;

    goto/32 :goto_f1

    :goto_d0
    iget-object v0, v2, Lelt;->k:Lepn;

    goto/32 :goto_9d

    :goto_d1
    new-instance v3, Lmqf;

    goto/32 :goto_8e

    :goto_d2
    iget-object v3, v2, Lelt;->c:Llle;

    goto/32 :goto_144

    :goto_d3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_b0

    :goto_d4
    return-void

    :goto_d5
    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_fa

    :goto_d6
    sget-object v6, Lchc;->j:Lcgt;

    goto/32 :goto_47

    :goto_d7
    invoke-interface {v8, v11}, Lcgs;->b(Lcgt;)Z

    move-result v8

    goto/32 :goto_31

    :goto_d8
    iput-boolean v10, v3, Lpcl;->c:Z

    :goto_d9
    goto/32 :goto_ef

    :goto_da
    if-eqz v0, :cond_11

    goto/32 :goto_1c

    :cond_11
    :try_start_5
    iget-object v11, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_db
    if-lt v14, v12, :cond_12

    const-string v0, "All remote package attempts fail."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lnyi;->a:Lnyi;

    goto/16 :goto_1d

    :cond_12
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v4, Lmqx;->c:Lmqs;

    invoke-interface {v0, v15}, Lmqs;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    invoke-static {v0, v15}, Lmqw;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmqw;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v15, v8, v10

    const-string v13, "EngineApi loaded from %s"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Lmqm; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lmql; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto/32 :goto_a2

    :goto_dc
    iget v6, v4, Lory;->a:I

    goto/32 :goto_114

    :goto_dd
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_137

    :goto_de
    or-int/2addr v2, v9

    goto/32 :goto_13d

    :goto_df
    invoke-virtual {v0}, Lely;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_e0
    invoke-static {v3, v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d0

    :goto_e1
    iput-boolean v10, v11, Lpcl;->c:Z

    :goto_e2
    goto/32 :goto_164

    :goto_e3
    iget-object v0, v2, Lelt;->f:Llik;

    goto/32 :goto_d2

    :goto_e4
    check-cast v4, Lory;

    goto/32 :goto_97

    :goto_e5
    iput-object v0, v2, Lelt;->u:Ljava/lang/String;

    :goto_e6
    goto/32 :goto_18c

    :goto_e7
    goto/16 :goto_74

    :goto_e8
    goto/32 :goto_80

    :goto_e9
    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    goto/32 :goto_193

    :goto_ea
    move-object v7, v4

    goto/32 :goto_a4

    :goto_eb
    if-nez v0, :cond_13

    goto/32 :goto_e6

    :cond_13
    goto/32 :goto_104

    :goto_ec
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c5

    :goto_ed
    iget-object v0, v2, Lelt;->i:Lcfs;

    goto/32 :goto_199

    :goto_ee
    const-string v12, "com.google.ar.core"

    goto/32 :goto_8

    :goto_ef
    iget-object v4, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_be

    :goto_f0
    const/4 v0, 0x3

    goto/32 :goto_9f

    :goto_f1
    iget-boolean v0, v2, Lelt;->h:Z

    goto/32 :goto_96

    :goto_f2
    sget-object v3, Lnyi;->a:Lnyi;

    goto/32 :goto_19c

    :goto_f3
    goto/16 :goto_192

    :goto_f4
    goto/32 :goto_191

    :goto_f5
    iget-object v5, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_185

    :goto_f6
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto/32 :goto_63

    :goto_f7
    invoke-interface {v0, v6}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_85

    :goto_f8
    iput-boolean v10, v2, Lpcl;->c:Z

    :goto_f9
    goto/32 :goto_11c

    :goto_fa
    invoke-interface {v0, v4, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    goto/32 :goto_7f

    :goto_fb
    if-eq v0, v13, :cond_14

    goto/32 :goto_129

    :cond_14
    :try_start_7
    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    sget-object v6, Lmqx;->a:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto/32 :goto_128

    :goto_fc
    if-eqz v4, :cond_15

    goto/32 :goto_2d

    :cond_15
    goto/32 :goto_2c

    :goto_fd
    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_1a1

    :goto_fe
    sget-object v0, Losb;->f:Losb;

    goto/32 :goto_103

    :goto_ff
    goto :goto_100

    :catch_4
    move-exception v0

    :goto_100
    :try_start_8
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "EngineApi implementation not found"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmpr;

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqw;

    invoke-virtual {v4}, Lmqw;->a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqw;

    invoke-virtual {v7}, Lmqw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v6, v7}, Lmpr;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, Lelt;->m:Lmpr;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto/32 :goto_dd

    :goto_101
    cmp-long v8, v11, v13

    goto/32 :goto_87

    :goto_102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2b

    :goto_103
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v12

    goto/32 :goto_a8

    :goto_104
    iget-object v0, v2, Lelt;->m:Lmpr;

    goto/32 :goto_18b

    :goto_105
    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_4b

    :goto_106
    invoke-interface {v8, v10}, Lcgs;->a(Lcgt;)Z

    move-result v8

    goto/32 :goto_197

    :goto_107
    new-instance v4, Lelg;

    goto/32 :goto_62

    :goto_108
    goto/16 :goto_9b

    :goto_109
    goto/32 :goto_a3

    :goto_10a
    iget-object v0, v2, Lelt;->A:Lely;

    goto/32 :goto_0

    :goto_10b
    if-eqz v4, :cond_17

    goto/32 :goto_c8

    :cond_17
    goto/32 :goto_c7

    :goto_10c
    sget-object v6, Lchc;->n:Lcgt;

    goto/32 :goto_f7

    :goto_10d
    iget-object v0, v2, Lelt;->m:Lmpr;

    goto/32 :goto_19

    :goto_10e
    iget-object v8, v2, Lelt;->d:Lcgs;

    goto/32 :goto_12d

    :goto_10f
    iget-object v3, v2, Lelt;->m:Lmpr;

    goto/32 :goto_17

    :goto_110
    int-to-long v11, v0

    goto/32 :goto_19a

    :goto_111
    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v4

    goto/32 :goto_2a

    :goto_112
    iget-object v4, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_21

    :goto_113
    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_115

    :goto_114
    or-int/lit8 v6, v6, 0x8

    goto/32 :goto_36

    :goto_115
    if-nez v4, :cond_18

    goto/32 :goto_c0

    :cond_18
    goto/32 :goto_3a

    :goto_116
    const-string v8, "^([0-9]+)\\.([0-9]+).*"

    goto/32 :goto_af

    :goto_117
    iget-object v0, v1, Lelk;->b:Ljes;

    goto/32 :goto_188

    :goto_118
    iget-object v0, v2, Lelt;->m:Lmpr;

    goto/32 :goto_134

    :goto_119
    const/16 v16, 0x2

    :goto_11a
    goto/32 :goto_136

    :goto_11b
    check-cast v0, Lory;

    goto/32 :goto_182

    :goto_11c
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_195

    :goto_11d
    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_e3

    :goto_11e
    sget-object v10, Lchc;->d:Lcgt;

    goto/32 :goto_106

    :goto_11f
    iget v0, v4, Lory;->a:I

    goto/32 :goto_66

    :goto_120
    goto/16 :goto_ba

    :goto_121
    goto/32 :goto_b9

    :goto_122
    iget-boolean v4, v3, Lpcl;->c:Z

    goto/32 :goto_10b

    :goto_123
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_50

    :goto_124
    const/16 v16, 0x3

    goto/32 :goto_88

    :goto_125
    invoke-direct {v5, v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_bf

    :goto_126
    iget-object v5, v2, Lelt;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_65

    :goto_127
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_48

    :goto_128
    goto/16 :goto_53

    :goto_129
    goto/32 :goto_57

    :goto_12a
    sget-object v6, Lchc;->e:Lcgt;

    goto/32 :goto_167

    :goto_12b
    goto/16 :goto_84

    :goto_12c
    goto/32 :goto_151

    :goto_12d
    sget-object v9, Lchc;->c:Lcgt;

    goto/32 :goto_11

    :goto_12e
    invoke-direct {v4, v2}, Leld;-><init>(Lelt;)V

    goto/32 :goto_d5

    :goto_12f
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_42

    :goto_130
    const/4 v9, 0x1

    goto/32 :goto_a9

    :goto_131
    if-nez v8, :cond_19

    goto/32 :goto_3

    :cond_19
    goto/32 :goto_6b

    :goto_132
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(I)V

    goto/32 :goto_12f

    :goto_133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_110

    :goto_134
    new-instance v4, Leld;

    goto/32 :goto_12e

    :goto_135
    iget v2, v4, Lory;->a:I

    goto/32 :goto_de

    :goto_136
    iget-boolean v0, v12, Lpcl;->c:Z

    goto/32 :goto_14f

    :goto_137
    sget-object v4, Lchc;->o:Lcgt;

    goto/32 :goto_41

    :goto_138
    check-cast v0, Losb;

    goto/32 :goto_13f

    :goto_139
    check-cast v2, Lory;

    goto/32 :goto_60

    :goto_13a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/32 :goto_13b

    :goto_13b
    iput-object v8, v7, Lmpn;->l:Ljava/lang/Boolean;

    goto/32 :goto_5d

    :goto_13c
    const-string v11, "2.6"

    goto/32 :goto_127

    :goto_13d
    iput v2, v4, Lory;->a:I

    goto/32 :goto_bc

    :goto_13e
    const-string v13, "LinkEngineApi"

    goto/32 :goto_f6

    :goto_13f
    iput v9, v0, Losb;->b:I

    goto/32 :goto_16c

    :goto_140
    iget v13, v0, Losb;->a:I

    goto/32 :goto_b

    :goto_141
    invoke-virtual {v0}, Lmpr;->a()J

    move-result-wide v11

    goto/32 :goto_5e

    :goto_142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_2e

    :goto_143
    new-instance v4, Lelc;

    goto/32 :goto_98

    :goto_144
    new-instance v4, Lelh;

    goto/32 :goto_e

    :goto_145
    iget-object v13, v2, Lelt;->m:Lmpr;

    goto/32 :goto_16a

    :goto_146
    goto/16 :goto_20

    :goto_147
    goto/32 :goto_14a

    :goto_148
    if-nez v0, :cond_1a

    goto/32 :goto_19b

    :cond_1a
    goto/32 :goto_6e

    :goto_149
    iput-object v0, v7, Lmpn;->c:Ljava/lang/Boolean;

    goto/32 :goto_123

    :goto_14a
    invoke-virtual {v12}, Lpcl;->b()V

    goto/32 :goto_1f

    :goto_14b
    sget-object v5, Lmqg;->a:Lpcd;

    goto/32 :goto_15

    :goto_14c
    goto/16 :goto_5b

    :goto_14d
    goto/32 :goto_ac

    :goto_14e
    invoke-interface {v0, v8}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_90

    :goto_14f
    if-eqz v0, :cond_1b

    goto/32 :goto_147

    :cond_1b
    goto/32 :goto_146

    :goto_150
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_d8

    :goto_151
    if-ne v8, v5, :cond_1c

    goto/32 :goto_68

    :cond_1c
    goto/32 :goto_67

    :goto_152
    sget-object v13, Lchc;->i:Lcgt;

    goto/32 :goto_b3

    :goto_153
    sget-object v11, Lchc;->h:Lcgt;

    goto/32 :goto_18

    :goto_154
    iget-object v0, v2, Lelt;->A:Lely;

    goto/32 :goto_116

    :goto_155
    invoke-direct {v4, v3}, Leli;-><init>(Lmpr;)V

    goto/32 :goto_b4

    :goto_156
    if-eqz v4, :cond_1d

    goto/32 :goto_e8

    :cond_1d
    goto/32 :goto_e7

    :goto_157
    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_158


    :goto_159
    goto/32 :goto_19e

    :goto_15a
    goto/16 :goto_84

    :catch_5
    move-exception v0

    :goto_15b
    goto/32 :goto_83

    :goto_15c
    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_38

    :goto_15d
    const/4 v7, 0x0

    goto/32 :goto_eb

    :goto_15e
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_10c

    :goto_15f
    if-eqz v0, :cond_1e

    goto/32 :goto_14d

    :cond_1e
    goto/32 :goto_14c

    :goto_160
    iput v0, v4, Lory;->a:I

    goto/32 :goto_95

    :goto_161
    iput-object v0, v7, Lmpn;->o:Ljava/lang/Long;

    :try_start_9
    iget-object v7, v2, Lelt;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lelb;

    invoke-direct {v0, v4}, Lelb;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v4, Lmqq;

    invoke-direct {v4}, Lmqq;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v11, v4, Lmqq;->a:Landroid/content/Context;

    invoke-static {v0}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v0, v4, Lmqq;->b:Lmpq;

    iget-object v0, v4, Lmqq;->a:Landroid/content/Context;

    const-class v11, Landroid/content/Context;

    invoke-static {v0, v11}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v4, Lmqq;->b:Lmpq;

    const-class v11, Lmpq;

    invoke-static {v0, v11}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lmqr;

    iget-object v11, v4, Lmqq;->a:Landroid/content/Context;

    iget-object v4, v4, Lmqq;->b:Lmpq;

    invoke-direct {v0, v11, v4}, Lmqr;-><init>(Landroid/content/Context;Lmpq;)V

    new-instance v4, Lmqx;

    iget-object v11, v0, Lmqr;->a:Landroid/content/Context;

    new-instance v12, Lmqv;

    new-instance v13, Lmqk;

    iget-object v14, v0, Lmqr;->c:Lpmr;

    iget-object v15, v0, Lmqr;->d:Lpmr;

    invoke-direct {v13, v14, v15}, Lmqk;-><init>(Lpmr;Lpmr;)V

    iget-object v14, v0, Lmqr;->b:Lmpq;

    invoke-direct {v12, v11, v13, v14}, Lmqv;-><init>(Landroid/content/Context;Lmqk;Lmpq;)V

    iget-object v0, v0, Lmqr;->b:Lmpq;

    invoke-direct {v4, v11, v12, v0}, Lmqx;-><init>(Landroid/content/Context;Lmqs;Lmpq;)V

    iget-object v0, v4, Lmqx;->d:Lmpq;

    invoke-interface {v0}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->J()I

    move-result v0

    sget-object v11, Lnyi;->a:Lnyi;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    goto/32 :goto_ee

    :goto_162
    iget-boolean v4, v3, Lpcl;->c:Z

    goto/32 :goto_76

    :goto_163
    iput-object v6, v0, Losb;->e:Ljava/lang/String;

    goto/32 :goto_8d

    :goto_164
    iget-object v12, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_3c

    :goto_165
    cmp-long v8, v5, v10

    goto/32 :goto_93

    :goto_166
    if-eqz v0, :cond_1f

    goto/32 :goto_89

    :cond_1f
    goto/32 :goto_124

    :goto_167
    invoke-interface {v0, v6}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_d3

    :goto_168
    iget-object v0, v12, Lpcl;->b:Lpcq;

    goto/32 :goto_138

    :goto_169
    iget-object v8, v2, Lelt;->d:Lcgs;

    goto/32 :goto_153

    :goto_16a
    iget-object v14, v13, Lmpr;->c:Ljava/lang/String;

    goto/32 :goto_94

    :goto_16b
    invoke-virtual {v0}, Ljes;->d()Logc;

    move-result-object v8

    goto/32 :goto_19d

    :goto_16c
    iget v13, v0, Losb;->a:I

    goto/32 :goto_7d

    :goto_16d
    iget-object v8, v2, Lelt;->d:Lcgs;

    goto/32 :goto_23

    :goto_16e
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_16f
    if-nez v8, :cond_20

    goto/32 :goto_15b

    :cond_20
    :try_start_a
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    goto/32 :goto_29

    :goto_170
    const-string v6, "EngineApiLoaderContr"

    goto/32 :goto_da

    :goto_171
    iput-object v0, v7, Lmpn;->i:Ljava/util/Map;

    goto/32 :goto_b5

    :goto_172
    invoke-virtual {v0}, Ljes;->c()Z

    move-result v8

    goto/32 :goto_4

    :goto_173
    check-cast v0, Losb;

    goto/32 :goto_d

    :goto_174
    if-nez v0, :cond_21

    goto/32 :goto_f4

    :cond_21
    goto/32 :goto_7e

    :goto_175
    const-string v6, ""

    goto/32 :goto_15d

    :goto_176
    invoke-virtual {v0}, Ljes;->b()Z

    move-result v0

    goto/32 :goto_174

    :goto_177
    invoke-interface {v0, v11}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_13

    :goto_178
    iget-object v0, v2, Lelt;->d:Lcgs;

    goto/32 :goto_12a

    :goto_179
    iput v5, v4, Losb;->a:I

    goto/32 :goto_91

    :goto_17a
    new-instance v4, Lele;

    goto/32 :goto_4f

    :goto_17b
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_fc

    :goto_17c
    iput-object v8, v7, Lmpn;->j:Ljava/lang/Boolean;

    goto/32 :goto_16d

    :goto_17d
    or-int/lit8 v13, v13, 0x8

    goto/32 :goto_61

    :goto_17e
    invoke-interface {v0, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    goto/32 :goto_ca

    :goto_17f
    if-nez v8, :cond_22

    goto/32 :goto_f4

    :cond_22
    goto/32 :goto_176

    :goto_180
    const/4 v0, 0x3

    :goto_181
    goto/32 :goto_132

    :goto_182
    invoke-interface {v8, v0}, Lepn;->a(Lory;)V

    goto/32 :goto_cb

    :goto_183
    sget-object v11, Lchc;->a:Lcgv;

    goto/32 :goto_4a

    :goto_184
    iput-boolean v9, v2, Lelt;->n:Z

    goto/32 :goto_54

    :goto_185
    invoke-interface {v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    goto/32 :goto_113

    :goto_186
    goto/16 :goto_10

    :goto_187
    goto/32 :goto_ce

    :goto_188
    iget-object v3, v1, Lelk;->c:Libe;

    goto/32 :goto_111

    :goto_189
    const/4 v8, 0x0

    :goto_18a
    goto/32 :goto_13a

    :goto_18b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_141

    :goto_18c
    iget-object v8, v2, Lelt;->k:Lepn;

    goto/32 :goto_18e

    :goto_18d
    iget-object v8, v2, Lelt;->d:Lcgs;

    goto/32 :goto_11e

    :goto_18e
    sget-object v0, Lory;->f:Lory;

    goto/32 :goto_198

    :goto_18f
    iput-object v8, v7, Lmpn;->d:Ljava/lang/Boolean;

    goto/32 :goto_16b

    :goto_190
    new-array v5, v10, [Ljava/lang/Object;

    goto/32 :goto_13e

    :goto_191
    const/4 v0, 0x0

    :goto_192
    goto/32 :goto_7c

    :goto_193
    int-to-long v10, v8

    goto/32 :goto_165

    :goto_194
    if-eqz v0, :cond_23

    goto/32 :goto_187

    :cond_23
    goto/32 :goto_186

    :goto_195
    check-cast v4, Losb;

    goto/32 :goto_40

    :goto_196
    iget v13, v12, Lory;->a:I

    goto/32 :goto_17d

    :goto_197
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/32 :goto_17c

    :goto_198
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v11

    goto/32 :goto_56

    :goto_199
    invoke-interface {v0}, Lcfs;->i()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_171

    :goto_19a
    goto/16 :goto_6a

    :goto_19b
    goto/32 :goto_69

    :goto_19c
    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_14b

    :goto_19d
    iput-object v8, v7, Lmpn;->e:Ljava/util/List;

    goto/32 :goto_169

    :goto_19e
    iget-boolean v0, v12, Lpcl;->c:Z

    goto/32 :goto_15f

    :goto_19f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_dc

    :goto_1a0
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_f8

    :goto_1a1
    invoke-interface {v0, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    goto/32 :goto_10d
.end method
