.class public final Lklc;
.super Lkkq;
.source "PG"


# instance fields
.field private final a:Lkkk;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lkkk;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lklc;->a:Lkkk;

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
    invoke-direct {p1}, Lkkk;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 8

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lkkk;->d:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_13

    nop

    :goto_2
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_4
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, v1, Lkkk;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_7
    iget-object v2, v0, Lkkk;->b:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v2, v1, Lkkk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Lkkj;->c:Lkkk;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_d
    goto :goto_6

    nop

    :goto_e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_12

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :goto_10
    :try_start_0
    const-string v2, "GAv4"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Error retrieving package info: appName set to "

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    nop

    nop

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    iput-object v3, v1, Lkkk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iput-object v4, v1, Lkkk;->b:Ljava/lang/String;

    nop

    nop

    iput-object v1, v0, Lkkj;->c:Lkkk;

    nop

    nop

    nop

    nop

    nop

    :cond_2
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v2, :cond_3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v1, v2, Lkkk;->a:Ljava/lang/String;

    nop

    :goto_16
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

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

    :goto_18
    const/4 v4, 0x0

    nop

    nop

    nop

    :try_start_1
    iget-object v5, v0, Lkkj;->b:Landroid/content/Context;

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    const/4 v6, 0x0

    nop

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_9

    nop

    nop

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v0, v1, Lkkk;->b:Ljava/lang/String;

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, v0, Lkkk;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1c
    goto :goto_23

    nop

    :goto_1d
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v2, :cond_4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Lkkq;->n()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0}, Lkkp;->i()Lkml;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v2, v1, Lkkk;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_5

    nop

    goto/32 :goto_1a

    nop

    :cond_5
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_42

    nop

    nop

    :goto_27
    if-nez v1, :cond_6

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v2, v0, Lkkk;->c:Ljava/lang/String;

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

    :goto_29
    goto :goto_2a

    nop

    nop

    nop

    nop

    :cond_7
    nop

    :goto_2a
    :try_start_2
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lklc;->a:Lkkk;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2c
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    :try_start_3
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_34

    nop

    nop

    :goto_2d
    iget-object v1, v0, Lkml;->c:Ljava/lang/String;

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

    :goto_2e
    if-nez v2, :cond_8

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, v0, Lkkj;->c:Lkkk;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_30
    iput-object v2, v1, Lkkk;->b:Ljava/lang/String;

    nop

    :goto_31
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_9
    nop

    :goto_33
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    throw v1

    nop

    nop

    :goto_35
    iget-object v2, v0, Lkkk;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_36
    iget-object v0, v0, Lkml;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    monitor-enter v0

    nop

    :try_start_4
    iget-object v1, v0, Lkkj;->c:Lkkk;

    nop

    nop

    if-nez v1, :cond_2

    nop

    new-instance v1, Lkkk;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lkkk;-><init>()V

    iget-object v2, v0, Lkkj;->b:Landroid/content/Context;

    nop

    nop

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    nop

    nop

    iget-object v3, v0, Lkkj;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v1, Lkkk;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    iput-object v4, v1, Lkkk;->d:Ljava/lang/String;

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_38
    goto :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p0}, Lkkp;->f()Lkkj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v2, v0, Lkkk;->a:Ljava/lang/String;

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_3c
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3e
    iget-object v1, p0, Lklc;->a:Lkkk;

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

    nop

    nop

    :goto_3f
    iget-object v2, v0, Lkkk;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_40
    if-eqz v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_3c

    nop

    nop

    :goto_41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

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

    :goto_42
    iget-object v2, v0, Lkkk;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_43
    iget-object v1, p0, Lklc;->a:Lkkk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop
.end method
