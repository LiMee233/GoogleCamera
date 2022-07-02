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

    nop

    nop

    :goto_0
    iput-object p1, p0, Lnmn;->a:Lnmo;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lnmn;->b:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput p2, p0, Lnmn;->c:I

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 14

    goto/32 :goto_18

    nop

    nop

    :goto_0
    goto/16 :goto_3d

    nop

    nop

    :goto_1
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v1, v2, Lpoi;->a:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    const-string v5, "MemoryMetricServiceImpl.java"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v1, :cond_0

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

    :cond_0
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_7
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_8
    iput v2, v3, Lpoi;->a:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v2, Lpoi;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_a
    or-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v13}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_e
    iget-object v2, v0, Lnmo;->b:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    :try_start_0
    invoke-interface {v1}, Lngz;->a()Lpne;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_10
    const/4 v9, 0x0

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

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    nop

    :goto_12
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Lnmo;->d:Lnji;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_14
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_60

    nop

    nop

    :goto_15
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_16
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v13, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_18
    iget-object v0, p0, Lnmn;->a:Lnmo;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_19
    return-object v0

    nop

    :goto_1a
    iput-object v2, v3, Lpoi;->b:Lpnj;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1b
    check-cast v1, Lpoi;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2, v3, v4, v1, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_5d

    nop

    :goto_1e
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, "Metric extension provider failed."

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v1, Lpoi;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v9}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1}, Lnji;->c()Z

    move-result v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_24
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, v9, v11, v1, v10}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static/range {v1 .. v6}, Lnlt;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_27
    check-cast v3, Lpoi;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/32 :goto_b

    nop

    nop

    :goto_2c
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2d
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    :cond_3
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_2e
    iget-object v1, v0, Lnmo;->d:Lnji;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz v2, :cond_5

    nop

    nop

    goto/32 :goto_63

    nop

    :cond_5
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v1, v0, Lnmo;->d:Lnji;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v13}, Lpcl;->b()V

    goto/32 :goto_44

    nop

    nop

    :goto_33
    invoke-virtual {v2}, Lokl;->a()Lold;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_34
    iget-object v6, v0, Lnmo;->d:Lnji;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v2, v9, v11, v1, v10}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    goto/32 :goto_5c

    nop

    nop

    :goto_36
    invoke-virtual {v1}, Lnji;->d()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1}, Lnza;->c()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v4, "lambda$recordEvent$7"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-boolean v2, v13, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3c
    move-object v10, v9

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_3f
    iget-object v2, v0, Lnmo;->f:Lnly;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_40
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_59

    nop

    nop

    :goto_42
    sget-object v2, Lnmo;->a:Lokp;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_43
    iget v2, v3, Lpoi;->a:I

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

    nop

    nop

    :goto_44
    iput-boolean v11, v13, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_17

    nop

    nop

    :goto_46
    iget-object v3, v0, Lnmo;->d:Lnji;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, v0, Lnmo;->f:Lnly;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_48
    if-eqz v3, :cond_6

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_49
    move-object v10, v1

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    move-object v10, v9

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget v7, p0, Lnmn;->c:I

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_4c
    iget v1, v2, Lpoi;->a:I

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_4d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v1, v0, Lnmo;->b:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4f
    move-object v5, v8

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput-boolean v11, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_54
    invoke-static {v7, v2, v8, v3}, Lnlt;->a(ILandroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_55
    iget-object v8, p0, Lnmn;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_56
    invoke-static {v1}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_57
    move v1, v7

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v4, v0, Lnmo;->b:Landroid/app/Application;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_59
    iput-object v1, v2, Lpoi;->b:Lpnj;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    check-cast v1, Lngz;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5b
    check-cast v2, Lokn;

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

    :goto_5c
    goto/16 :goto_12

    nop

    :goto_5d
    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_51

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/16 v1, 0x13b

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

    :goto_61
    or-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_32

    nop

    nop

    :goto_64
    iget-object v2, v0, Lnmo;->b:Landroid/app/Application;

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

    :goto_65
    sget-object v1, Lpoi;->r:Lpoi;

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

    :goto_66
    invoke-virtual {v1}, Lnji;->e()Z

    move-result v1

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

    :goto_67
    goto/16 :goto_3d

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_68
    sget-object v2, Lpoi;->r:Lpoi;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_2d

    nop

    nop
.end method
