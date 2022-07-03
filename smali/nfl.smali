.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lnfl;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnfl;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_23

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    goto/32 :goto_10

    :goto_2
    iput-object v0, v2, Lnha;->a:Landroid/content/Context;

    goto/32 :goto_50

    :goto_3
    sget v1, Lnlv;->b:I

    goto/32 :goto_6e

    :goto_4
    const/4 v2, 0x4

    goto/32 :goto_46

    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    goto/32 :goto_5c

    :goto_6
    goto/16 :goto_62

    :goto_7
    goto/32 :goto_9

    :goto_8
    if-nez v3, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_62

    :cond_1
    goto/32 :goto_6f

    :goto_a
    const-string v2, "android.hardware.type.watch"

    goto/32 :goto_59

    :goto_b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_17

    :goto_c
    iget-object v1, p0, Lnfl;->b:Lpmr;

    goto/32 :goto_37

    :goto_d
    if-ne v5, v1, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_51

    :goto_e
    move-object v2, v3

    goto/32 :goto_5d

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_72

    :cond_3
    goto/32 :goto_4b

    :goto_10
    throw v0

    :catch_1
    move-exception v2

    goto/32 :goto_65

    :goto_11
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5b

    :goto_12
    const-string v2, "android.software.leanback"

    goto/32 :goto_19

    :goto_13
    goto/16 :goto_42

    :catch_2
    move-exception v2

    :goto_14
    goto/32 :goto_e

    :goto_15
    move-object v6, v2

    goto/32 :goto_16

    :goto_16
    goto/16 :goto_68

    :catch_3
    move-exception v2

    goto/32 :goto_3b

    :goto_17
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_76

    :goto_18
    iget-object v0, v2, Lnha;->a:Landroid/content/Context;

    goto/32 :goto_24

    :goto_19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_4f

    :goto_1a
    const-string v2, "Failed to get PackageInfo for: %s"

    goto/32 :goto_73

    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/32 :goto_25

    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_1d
    if-nez v5, :cond_4

    goto/32 :goto_62

    :cond_4
    goto/32 :goto_3f

    :goto_1e
    check-cast v6, Lokn;

    goto/32 :goto_2e

    :goto_1f
    if-nez v0, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_11

    :goto_20
    invoke-direct {v9, v0}, Lmnt;-><init>(Landroid/content/Context;)V

    goto/32 :goto_40

    :goto_21
    if-nez v5, :cond_6

    goto/32 :goto_14

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_44

    :goto_22
    invoke-virtual {v0}, Lnjc;->a()Lnzm;

    move-result-object v0

    goto/32 :goto_28

    :goto_23
    iget-object v0, p0, Lnfl;->a:Lpmr;

    goto/32 :goto_56

    :goto_24
    iget-object v10, v2, Lnha;->b:Lnzm;

    goto/32 :goto_3d

    :goto_25
    new-instance v9, Lmnt;

    goto/32 :goto_20

    :goto_26
    new-instance v1, Lnhb;

    goto/32 :goto_45

    :goto_27
    if-eqz v2, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_6

    :goto_28
    iput-object v0, v2, Lnha;->b:Lnzm;

    :goto_29
    goto/32 :goto_18

    :goto_2a
    move-object v5, v2

    :goto_2b
    goto/32 :goto_52

    :goto_2c
    if-eqz v2, :cond_8

    goto/32 :goto_54

    :cond_8
    goto/32 :goto_30

    :goto_2d
    invoke-virtual {v6}, Lokl;->b()Lold;

    move-result-object v6

    goto/32 :goto_1e

    :goto_2e
    invoke-interface {v6, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3e

    :goto_2f
    move-object v3, v5

    goto/32 :goto_63

    :goto_30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_12

    :goto_31
    goto :goto_2b

    :goto_32
    goto/32 :goto_70

    :goto_33
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_36

    :goto_34
    goto/16 :goto_66

    :catchall_0
    move-exception v0

    :goto_35
    goto/32 :goto_8

    :goto_36
    check-cast v0, Landroid/app/Application;

    goto/32 :goto_c

    :goto_37
    check-cast v1, Lngj;

    goto/32 :goto_64

    :goto_38
    if-gtz v2, :cond_9

    goto/32 :goto_5e

    :cond_9
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/32 :goto_48

    :goto_39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_d

    :goto_3a
    const-string v8, "createMetricStamper"

    goto/32 :goto_4a

    :goto_3b
    sget-object v6, Lnhb;->a:Lokp;

    goto/32 :goto_2d

    :goto_3c
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_15

    :goto_3d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_3e
    const/16 v2, 0x50

    goto/32 :goto_49

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_39

    :goto_40
    move-object v3, v1

    goto/32 :goto_69

    :goto_41
    move-object v2, v3

    :goto_42
    goto/32 :goto_27

    :goto_43
    invoke-direct {v2}, Lnha;-><init>()V

    goto/32 :goto_2

    :goto_44
    move-object v2, v3

    goto/32 :goto_13

    :goto_45
    const-wide/32 v2, 0x11d82a6b

    goto/32 :goto_1b

    :goto_46
    goto/16 :goto_58

    :goto_47
    goto/32 :goto_6d

    :goto_48
    goto :goto_42

    :catch_4
    move-exception v5

    goto/32 :goto_6a

    :goto_49
    const-string v7, "com/google/android/libraries/performance/primes/MetricStamper"

    goto/32 :goto_3a

    :goto_4a
    const-string v9, "MetricStamper.java"

    goto/32 :goto_4e

    :goto_4b
    const/4 v1, 0x5

    goto/32 :goto_6c

    :goto_4c
    new-instance v2, Lnha;

    goto/32 :goto_43

    :goto_4d
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_74

    :goto_4e
    invoke-interface {v6, v7, v8, v2, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1a

    :goto_4f
    if-nez v2, :cond_a

    goto/32 :goto_47

    :cond_a
    goto/32 :goto_4

    :goto_50
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1f

    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4d

    :goto_52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_3c

    :goto_53
    goto :goto_58

    :goto_54
    goto/32 :goto_57

    :goto_55
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_f

    :goto_56
    check-cast v0, Lply;

    goto/32 :goto_33

    :goto_57
    const/4 v2, 0x3

    :goto_58
    goto/32 :goto_5a

    :goto_59
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_2c

    :goto_5a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_75

    :goto_5b
    check-cast v0, Lnjc;

    goto/32 :goto_22

    :goto_5c
    const/4 v3, 0x0

    goto/32 :goto_38

    :goto_5d
    goto/16 :goto_42

    :goto_5e
    goto/32 :goto_41

    :goto_5f
    move v7, v2

    :goto_60
    goto/32 :goto_26

    :goto_61
    goto/16 :goto_2b

    :goto_62
    goto/32 :goto_2a

    :goto_63
    goto/16 :goto_35

    :catch_5
    move-exception v2

    goto/32 :goto_34

    :goto_64
    invoke-virtual {v1}, Lngj;->a()Lnza;

    move-result-object v1

    goto/32 :goto_4c

    :goto_65
    move-object v5, v3

    :goto_66
    goto/32 :goto_21

    :goto_67
    move-object v6, v3

    :goto_68
    goto/32 :goto_6b

    :goto_69
    invoke-direct/range {v3 .. v10}, Lnhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmnt;Lnzm;)V

    goto/32 :goto_b

    :goto_6a
    goto/16 :goto_42

    :catchall_1
    move-exception v0

    goto/32 :goto_2f

    :goto_6b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_6c
    const/4 v7, 0x5

    goto/32 :goto_71

    :goto_6d
    const/4 v2, 0x2

    goto/32 :goto_53

    :goto_6e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_6f
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_1d

    :goto_70
    move-object v5, v3

    goto/32 :goto_61

    :goto_71
    goto/16 :goto_60

    :goto_72
    goto/32 :goto_5f

    :goto_73
    invoke-interface {v6, v2, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_67

    :goto_74
    move-object v5, v1

    goto/32 :goto_31

    :goto_75
    const-string v3, "android.hardware.type.automotive"

    goto/32 :goto_55

    :goto_76
    return-object v1
.end method
