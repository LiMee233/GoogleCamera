.class public final Lklc;
.super Lkkq;
.source "PG"


# instance fields
.field private final a:Lkkk;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lkkk;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lklc;->a:Lkkk;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1}, Lkkk;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 8

    goto/32 :goto_3a

    :goto_0
    iget-object v0, v0, Lkkk;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_37

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_2e

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_5
    iput-object v0, v1, Lkkk;->d:Ljava/lang/String;

    :goto_6
    goto/32 :goto_21

    :goto_7
    iget-object v2, v0, Lkkk;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    goto/16 :goto_33

    :catch_0
    move-exception v2

    goto/32 :goto_32

    :goto_9
    iput-object v2, v1, Lkkk;->a:Ljava/lang/String;

    :goto_a
    goto/32 :goto_7

    :goto_b
    iget-object v1, v0, Lkkj;->c:Lkkk;

    goto/32 :goto_27

    :goto_c
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_2d

    :goto_d
    goto :goto_6

    :goto_e
    goto/32 :goto_0

    :goto_f
    goto :goto_12

    :catch_1
    move-exception v2

    :goto_10
    :try_start_0
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    iput-object v3, v1, Lkkk;->a:Ljava/lang/String;

    iput-object v4, v1, Lkkk;->b:Ljava/lang/String;

    iput-object v1, v0, Lkkj;->c:Lkkk;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    goto/32 :goto_2f

    :goto_14
    if-nez v2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1c

    :goto_15
    iput-object v1, v2, Lkkk;->a:Ljava/lang/String;

    :goto_16
    goto/32 :goto_20

    :goto_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_4

    :goto_18
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lkkj;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_29

    :goto_19
    iput-object v0, v1, Lkkk;->b:Ljava/lang/String;

    :goto_1a
    goto/32 :goto_2c

    :goto_1b
    iget-object v2, v0, Lkkk;->d:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1c
    goto :goto_23

    :goto_1d
    goto/32 :goto_28

    :goto_1e
    if-nez v2, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_1e

    :goto_20
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_36

    :goto_21
    invoke-virtual {p0}, Lkkp;->i()Lkml;

    move-result-object v0

    goto/32 :goto_c

    :goto_22
    iput-object v2, v1, Lkkk;->c:Ljava/lang/String;

    :goto_23
    goto/32 :goto_1b

    :goto_24
    if-nez v0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_3e

    :goto_25
    goto/16 :goto_a

    :goto_26
    goto/32 :goto_42

    :goto_27
    if-nez v1, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_1

    :goto_28
    iget-object v2, v0, Lkkk;->c:Ljava/lang/String;

    goto/32 :goto_22

    :goto_29
    goto :goto_2a

    :cond_7


    :goto_2a
    :try_start_2
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    :goto_2b
    iget-object v2, p0, Lklc;->a:Lkkk;

    goto/32 :goto_15

    :goto_2c
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_34

    :goto_2d
    iget-object v1, v0, Lkml;->c:Ljava/lang/String;

    goto/32 :goto_40

    :goto_2e
    if-nez v2, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_38

    :goto_2f
    iget-object v0, v0, Lkkj;->c:Lkkk;

    goto/32 :goto_43

    :goto_30
    iput-object v2, v1, Lkkk;->b:Ljava/lang/String;

    :goto_31
    goto/32 :goto_3f

    :goto_32
    goto/16 :goto_10

    :cond_9


    :goto_33
    goto/32 :goto_f

    :goto_34
    throw v1

    :goto_35
    iget-object v2, v0, Lkkk;->b:Ljava/lang/String;

    goto/32 :goto_30

    :goto_36
    iget-object v0, v0, Lkml;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_37
    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lkkj;->c:Lkkk;

    if-nez v1, :cond_2

    new-instance v1, Lkkk;

    invoke-direct {v1}, Lkkk;-><init>()V

    iget-object v2, v0, Lkkj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lkkj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkkk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkkk;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_18

    :goto_38
    goto :goto_31

    :goto_39
    goto/32 :goto_35

    :goto_3a
    invoke-virtual {p0}, Lkkp;->f()Lkkj;

    move-result-object v0

    goto/32 :goto_b

    :goto_3b
    iget-object v2, v0, Lkkk;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_3c
    goto/16 :goto_16

    :goto_3d
    goto/32 :goto_2b

    :goto_3e
    iget-object v1, p0, Lklc;->a:Lkkk;

    goto/32 :goto_19

    :goto_3f
    iget-object v2, v0, Lkkk;->c:Ljava/lang/String;

    goto/32 :goto_41

    :goto_40
    if-eqz v1, :cond_a

    goto/32 :goto_3d

    :cond_a
    goto/32 :goto_3c

    :goto_41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_14

    :goto_42
    iget-object v2, v0, Lkkk;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_43
    iget-object v1, p0, Lklc;->a:Lkkk;

    goto/32 :goto_3b
.end method
