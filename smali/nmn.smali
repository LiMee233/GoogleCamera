.class final synthetic Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lnmo;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lnmo;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lnmn;->a:Lnmo;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lnmn;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lnmn;->c:I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 14

    goto/32 :goto_18

    :goto_0
    goto/16 :goto_3d

    :goto_1
    goto/32 :goto_3c

    :goto_2
    iput v1, v2, Lpoi;->a:I

    goto/32 :goto_d

    :goto_3
    const/4 v11, 0x0

    goto/32 :goto_6

    :goto_4
    const-string v5, "MemoryMetricServiceImpl.java"

    goto/32 :goto_1c

    :goto_5
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_1b

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_65

    :goto_7
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    goto/32 :goto_38

    :goto_8
    iput v2, v3, Lpoi;->a:I

    goto/32 :goto_5

    :goto_9
    check-cast v2, Lpoi;

    goto/32 :goto_41

    :goto_a
    or-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_b
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v13

    goto/32 :goto_40

    :goto_d
    invoke-virtual {v13}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_21

    :goto_e
    iget-object v2, v0, Lnmo;->b:Landroid/app/Application;

    goto/32 :goto_46

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v1}, Lngz;->a()Lpne;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_49

    :goto_10
    const/4 v9, 0x0

    goto/32 :goto_f

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    goto/32 :goto_6a

    :goto_13
    iget-object v1, v0, Lnmo;->d:Lnji;

    goto/32 :goto_23

    :goto_14
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_60

    :goto_15
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_16
    goto/32 :goto_31

    :goto_17
    iget-object v2, v13, Lpcl;->b:Lpcq;

    goto/32 :goto_9

    :goto_18
    iget-object v0, p0, Lnmn;->a:Lnmo;

    goto/32 :goto_4b

    :goto_19
    return-object v0

    :goto_1a
    iput-object v2, v3, Lpoi;->b:Lpnj;

    goto/32 :goto_43

    :goto_1b
    check-cast v1, Lpoi;

    goto/32 :goto_47

    :goto_1c
    invoke-interface {v2, v3, v4, v1, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1f

    :goto_1d
    goto/16 :goto_5d

    :goto_1e
    goto/32 :goto_4e

    :goto_1f
    const-string v1, "Metric extension provider failed."

    goto/32 :goto_2a

    :goto_20
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_e

    :goto_21
    check-cast v1, Lpoi;

    goto/32 :goto_3f

    :goto_22
    invoke-static {v9}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_19

    :goto_23
    invoke-virtual {v1}, Lnji;->c()Z

    move-result v1

    goto/32 :goto_3

    :goto_24
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_27

    :goto_25
    invoke-virtual {v0, v9, v11, v1, v10}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    goto/32 :goto_1d

    :goto_26
    invoke-static/range {v1 .. v6}, Lnlt;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object v1

    goto/32 :goto_39

    :goto_27
    check-cast v3, Lpoi;

    goto/32 :goto_69

    :goto_28
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    goto/32 :goto_11

    :goto_29
    if-nez v1, :cond_2

    goto/32 :goto_5d

    :cond_2
    goto/32 :goto_64

    :goto_2a
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_2b
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/32 :goto_b

    :goto_2c
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto/32 :goto_4d

    :goto_2d
    if-nez v1, :cond_3

    goto/32 :goto_5d

    :cond_3
    goto/32 :goto_53

    :goto_2e
    iget-object v1, v0, Lnmo;->d:Lnji;

    goto/32 :goto_66

    :goto_2f
    if-nez v1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_2b

    :goto_30
    if-eqz v2, :cond_5

    goto/32 :goto_63

    :cond_5
    goto/32 :goto_62

    :goto_31
    iget-object v1, v0, Lnmo;->d:Lnji;

    goto/32 :goto_36

    :goto_32
    invoke-virtual {v13}, Lpcl;->b()V

    goto/32 :goto_44

    :goto_33
    invoke-virtual {v2}, Lokl;->a()Lold;

    move-result-object v2

    goto/32 :goto_5b

    :goto_34
    iget-object v6, v0, Lnmo;->d:Lnji;

    goto/32 :goto_57

    :goto_35
    invoke-virtual {v2, v9, v11, v1, v10}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    goto/32 :goto_5c

    :goto_36
    invoke-virtual {v1}, Lnji;->d()Lnza;

    move-result-object v1

    goto/32 :goto_37

    :goto_37
    invoke-virtual {v1}, Lnza;->c()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5a

    :goto_38
    const-string v4, "lambda$recordEvent$7"

    goto/32 :goto_4

    :goto_39
    iget-boolean v2, v13, Lpcl;->c:Z

    goto/32 :goto_30

    :goto_3a
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_50

    :goto_3b
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_29

    :goto_3c
    move-object v10, v9

    :goto_3d
    goto/32 :goto_13

    :goto_3e
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto/32 :goto_58

    :goto_3f
    iget-object v2, v0, Lnmo;->f:Lnly;

    goto/32 :goto_35

    :goto_40
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto/32 :goto_3e

    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_59

    :goto_42
    sget-object v2, Lnmo;->a:Lokp;

    goto/32 :goto_33

    :goto_43
    iget v2, v3, Lpoi;->a:I

    goto/32 :goto_a

    :goto_44
    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_45
    goto/32 :goto_17

    :goto_46
    iget-object v3, v0, Lnmo;->d:Lnji;

    goto/32 :goto_54

    :goto_47
    iget-object v0, v0, Lnmo;->f:Lnly;

    goto/32 :goto_25

    :goto_48
    if-eqz v3, :cond_6

    goto/32 :goto_5f

    :cond_6
    goto/32 :goto_5e

    :goto_49
    move-object v10, v1

    goto/32 :goto_67

    :goto_4a
    move-object v10, v9

    goto/32 :goto_0

    :goto_4b
    iget v7, p0, Lnmn;->c:I

    goto/32 :goto_55

    :goto_4c
    iget v1, v2, Lpoi;->a:I

    goto/32 :goto_61

    :goto_4d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_68

    :goto_4e
    iget-object v1, v0, Lnmo;->b:Landroid/app/Application;

    goto/32 :goto_56

    :goto_4f
    move-object v5, v8

    goto/32 :goto_26

    :goto_50
    iput-boolean v11, v1, Lpcl;->c:Z

    :goto_51
    goto/32 :goto_24

    :goto_52
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_48

    :goto_53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2c

    :goto_54
    invoke-static {v7, v2, v8, v3}, Lnlt;->a(ILandroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object v2

    goto/32 :goto_52

    :goto_55
    iget-object v8, p0, Lnmn;->b:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_56
    invoke-static {v1}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    goto/32 :goto_3b

    :goto_57
    move v1, v7

    goto/32 :goto_4f

    :goto_58
    iget-object v4, v0, Lnmo;->b:Landroid/app/Application;

    goto/32 :goto_34

    :goto_59
    iput-object v1, v2, Lpoi;->b:Lpnj;

    goto/32 :goto_4c

    :goto_5a
    check-cast v1, Lngz;

    goto/32 :goto_10

    :goto_5b
    check-cast v2, Lokn;

    goto/32 :goto_14

    :goto_5c
    goto/16 :goto_12

    :goto_5d


    goto/32 :goto_22

    :goto_5e
    goto/16 :goto_51

    :goto_5f
    goto/32 :goto_3a

    :goto_60
    const/16 v1, 0x13b

    goto/32 :goto_7

    :goto_61
    or-int/lit8 v1, v1, 0x1

    goto/32 :goto_2

    :goto_62
    goto/16 :goto_45

    :goto_63
    goto/32 :goto_32

    :goto_64
    iget-object v2, v0, Lnmo;->b:Landroid/app/Application;

    goto/32 :goto_28

    :goto_65
    sget-object v1, Lpoi;->r:Lpoi;

    goto/32 :goto_20

    :goto_66
    invoke-virtual {v1}, Lnji;->e()Z

    move-result v1

    goto/32 :goto_2f

    :goto_67
    goto/16 :goto_3d

    :catch_0
    move-exception v1

    goto/32 :goto_42

    :goto_68
    sget-object v2, Lpoi;->r:Lpoi;

    goto/32 :goto_c

    :goto_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    :goto_6a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2d
.end method
