.class final Lldl;
.super Llfx;
.source "PG"


# instance fields
.field final synthetic a:Lldm;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lldm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lldl;->b:I

    goto/32 :goto_4

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lldl;->a:Lldm;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Llfx;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 7

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    goto/32 :goto_19

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_34

    :goto_2
    const-string p1, "GoogleSignatureVerifier"

    goto/32 :goto_13

    :goto_3
    goto/16 :goto_1d

    :goto_4
    goto/32 :goto_1e

    :goto_5
    const-string v4, "com.google.android.gms"

    goto/32 :goto_31

    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    :goto_7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_d

    :goto_8
    iput v0, p0, Lldl;->b:I

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_a
    invoke-static {v4, v2}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    goto/32 :goto_26

    :goto_b
    throw p1

    :goto_c
    if-nez v4, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_2f

    :goto_d
    return v3

    :goto_e
    goto/32 :goto_36

    :goto_f
    iget-object v1, p0, Lldl;->a:Lldm;

    goto/32 :goto_22

    :goto_10
    invoke-virtual {v1, v4}, Llhn;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_1

    :goto_11
    goto :goto_e

    :catch_0
    move-exception p1

    :goto_12
    goto/32 :goto_24

    :goto_13
    const-string v1, "Test-keys aren\'t accepted on this build."

    goto/32 :goto_2c

    :goto_14
    invoke-static {v1}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    move-result-object v1

    goto/32 :goto_c

    :goto_15
    if-ne v0, v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_16
    if-eqz v1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_2

    :goto_17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_32

    :goto_18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_19
    iget v1, p0, Lldl;->b:I

    goto/32 :goto_1f

    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1b
    invoke-static {v1, v0, v4}, Lkuy;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    goto/32 :goto_35

    :goto_1c
    goto/16 :goto_e

    :goto_1d
    goto/32 :goto_37

    :goto_1e
    iput v0, p0, Lldl;->b:I

    goto/32 :goto_1c

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_20

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_21
    if-nez v4, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_6

    :goto_22
    invoke-static {v1}, Llhn;->a(Landroid/content/Context;)Llhn;

    move-result-object v1

    goto/32 :goto_2d

    :goto_23
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lldl;->a:Lldm;

    iget-boolean v4, v1, Lldm;->d:Z

    if-nez v4, :cond_5

    iget-object v1, v1, Lldm;->a:Lldb;

    invoke-virtual {v1, p1}, Lldb;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return v2

    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_24
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_25
    const-string v1, "Caller is not GooglePlayServices; caller UID: "

    goto/32 :goto_9

    :goto_26
    if-nez v4, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_2e

    :goto_27
    iget-object v0, v0, Lldm;->c:Ljava/lang/Object;

    goto/32 :goto_23

    :goto_28
    const-string v4, "com.google.android.wearable.app.cn"

    goto/32 :goto_1b

    :goto_29
    const/16 v1, 0x39

    goto/32 :goto_18

    :goto_2a
    goto/16 :goto_12

    :goto_2b
    goto/32 :goto_8

    :goto_2c
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2a

    :goto_2d
    const-string v4, "com.google.android.wearable.app.cn"

    goto/32 :goto_10

    :goto_2e
    iget-object v1, v1, Lkoa;->a:Landroid/content/Context;

    goto/32 :goto_30

    :goto_2f
    invoke-static {v4, v3}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    goto/32 :goto_33

    :goto_30
    invoke-static {v1}, Lknz;->a(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_16

    :goto_31
    invoke-static {v1, v0, v4}, Lkuy;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    goto/32 :goto_21

    :goto_32
    const-string v0, "WearableLS"

    goto/32 :goto_7

    :goto_33
    if-eqz v5, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_a

    :goto_34
    iget-object v1, p0, Lldl;->a:Lldm;

    goto/32 :goto_28

    :goto_35
    if-eqz v1, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_3

    :goto_36
    iget-object v0, p0, Lldl;->a:Lldm;

    goto/32 :goto_27

    :goto_37
    iget-object v1, p0, Lldl;->a:Lldm;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lldh;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lldh;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, p1}, Lldc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    throw v0

    :goto_7
    new-instance v0, Lldc;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto/32 :goto_4
.end method

.method public final a(Lled;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p0, p1}, Lldk;-><init>(Lldl;Lled;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lldk;

    goto/32 :goto_0
.end method

.method public final a(Llgi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lldd;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0, p1}, Lldd;-><init>(Lldl;Llgi;)V

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lldg;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lldg;

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lldj;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lldj;

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lldi;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lldi;-><init>()V

    goto/32 :goto_2
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llde;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Llde;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Lldl;->a(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lldf;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lldf;

    goto/32 :goto_1
.end method
