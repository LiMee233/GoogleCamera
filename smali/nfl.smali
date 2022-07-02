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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lnfl;->b:Lpmr;

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

    :goto_1
    iput-object p1, p0, Lnfl;->a:Lpmr;

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    iput-object v0, v2, Lnha;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_3
    sget v1, Lnlv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x4

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_6
    goto/16 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    :goto_8
    if-nez v3, :cond_0

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

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    :goto_9
    if-nez v1, :cond_1

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_a
    const-string v2, "android.hardware.type.watch"

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

    :goto_b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_c
    iget-object v1, p0, Lnfl;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_d
    if-ne v5, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_2
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v2, v3

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_72

    nop

    :cond_3
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_10
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "android.software.leanback"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_42

    nop

    nop

    :catch_2
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object v6, v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_16
    goto/16 :goto_68

    nop

    :catch_3
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_76

    nop

    nop

    :goto_18
    iget-object v0, v2, Lnha;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "Failed to get PackageInfo for: %s"

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1d
    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_4
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v6, Lokn;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v9, v0}, Lmnt;-><init>(Landroid/content/Context;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lnjc;->a()Lnzm;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lnfl;->a:Lpmr;

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_24
    iget-object v10, v2, Lnha;->b:Lnzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_25
    new-instance v9, Lmnt;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v1, Lnhb;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_27
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_7
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v0, v2, Lnha;->b:Lnzm;

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object v5, v2

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_52

    nop

    nop

    :goto_2c
    if-eqz v2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v6}, Lokl;->b()Lold;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2e
    invoke-interface {v6, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2f
    move-object v3, v5

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_31
    goto :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_66

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v0, Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_37
    check-cast v1, Lngj;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_38
    if-gtz v2, :cond_9

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    :cond_9
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    nop

    nop

    new-instance v6, Ljava/io/FileReader;

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v8, 0x19

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "/proc/"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3a
    const-string v8, "createMetricStamper"

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_3b
    sget-object v6, Lnhb;->a:Lokp;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3c
    const/4 v2, 0x0

    nop

    :try_start_5
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    nop

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    nop

    nop

    :goto_3e
    const/16 v2, 0x50

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

    nop

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_40
    move-object v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_41
    move-object v2, v3

    nop

    nop

    :goto_42
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v2}, Lnha;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move-object v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-wide/32 v2, 0x11d82a6b

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_58

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto :goto_42

    nop

    nop

    nop

    :catch_4
    move-exception v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string v7, "com/google/android/libraries/performance/primes/MetricStamper"

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v9, "MetricStamper.java"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v1, 0x5

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v2, Lnha;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v6, v7, v8, v2, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_4f
    if-nez v2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_51
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto :goto_58

    nop

    :goto_54
    goto/32 :goto_57

    nop

    nop

    :goto_55
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_56
    check-cast v0, Lply;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_57
    const/4 v2, 0x3

    nop

    :goto_58
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_5b
    check-cast v0, Lnjc;

    nop

    nop

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

    :goto_5c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_5f
    move v7, v2

    nop

    :goto_60
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_2b

    nop

    nop

    :goto_62
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1}, Lngj;->a()Lnza;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_65
    move-object v5, v3

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_67
    move-object v6, v3

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-direct/range {v3 .. v10}, Lnhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmnt;Lnzm;)V

    goto/32 :goto_b

    nop

    nop

    :goto_6a
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_6b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v7, 0x5

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_6d
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_70
    move-object v5, v3

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_60

    nop

    nop

    :goto_72
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_73
    invoke-interface {v6, v2, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_74
    move-object v5, v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const-string v3, "android.hardware.type.automotive"

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_76
    return-object v1

    nop

    nop

    nop

    nop

    nop
.end method
