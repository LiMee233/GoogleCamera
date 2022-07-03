.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lene;

.field public c:I

.field public d:I

.field public e:F

.field public f:J

.field public g:F

.field public h:J

.field public i:Lcgs;

.field public j:Lchq;

.field private k:Landroid/content/pm/PackageManager;

.field private l:I

.field private m:Laau;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lhjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "RemoteCtrlService"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v0, p0}, Lhjd;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    goto/32 :goto_10

    :goto_2
    new-instance v0, Lhjd;

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:Landroid/content/BroadcastReceiver;

    goto/32 :goto_c

    :goto_4
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    goto/32 :goto_2

    :goto_7
    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    goto/32 :goto_f

    :goto_8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    goto/32 :goto_4

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Lhjc;

    goto/32 :goto_9

    :goto_c
    new-instance v0, Lhjc;

    goto/32 :goto_e

    :goto_d
    const/high16 v0, -0x80000000

    goto/32 :goto_a

    :goto_e
    invoke-direct {v0, p0}, Lhjc;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    goto/32 :goto_b

    :goto_f
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    goto/32 :goto_6

    :goto_10
    const-wide/16 v1, 0x0

    goto/32 :goto_7
.end method

.method private final d()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    and-int/2addr v0, v1

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/32 :goto_c

    :goto_1
    const-string v1, "extra_display_units_imperial"

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    const-string v1, "com.google.android.apps.camera.remotecontrol.casedepth"

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_5
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    goto/32 :goto_a

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_9
    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    const-string v1, "extra_depth_meters"

    goto/32 :goto_0

    :goto_c
    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d()Z

    move-result p1

    goto/32 :goto_7

    :goto_d
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_6
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    if-ltz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    goto/32 :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_11

    :goto_b
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_c
    const-string v1, "com.google.android.apps.camera.remotecontrol.casebatery"

    goto/32 :goto_8

    :goto_d
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_e
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_f
    if-le p1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_13

    :goto_10
    const-string v1, "extra_battery_percent"

    goto/32 :goto_14

    :goto_11
    const/16 v0, 0x64

    goto/32 :goto_f

    :goto_12
    const-string v2, "Ignoring invalid value for external case battery: "

    goto/32 :goto_16

    :goto_13
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_15

    :goto_15
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_17
    const/16 v2, 0x3d

    goto/32 :goto_d
.end method

.method public final a(IZ)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    goto/32 :goto_9

    :goto_1
    const-string p1, "key_down"

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_8
    const-string v1, "key_value"

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8
.end method

.method public final a()Z
    .locals 8

    goto/32 :goto_21

    :goto_0
    const-string v6, "android.permission.CAMERA"

    goto/32 :goto_36

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_2
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_30

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcgs;

    move-result-object v1

    goto/32 :goto_27

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lchq;

    move-result-object v4

    goto/32 :goto_43

    :goto_6
    if-ne v4, v5, :cond_0

    goto/32 :goto_3f

    :cond_0
    goto/32 :goto_2d

    :goto_7
    if-ne v1, v0, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_9

    :goto_8
    if-eqz v1, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_25

    :goto_a
    array-length v4, v1

    goto/32 :goto_c

    :goto_b
    const-string v7, "android.permission.RECORD_AUDIO"

    goto/32 :goto_45

    :goto_c
    if-nez v4, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_5

    :goto_d
    if-nez v2, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_e
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    const-string v1, "Failed to get calling package name."

    goto/32 :goto_19

    :goto_10
    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_3a

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_e

    :goto_13
    if-eqz v1, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_2e

    :goto_14
    aget-object v5, v1, v2

    goto/32 :goto_0

    :goto_15
    iget v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    goto/32 :goto_4

    :goto_16
    goto/16 :goto_38

    :goto_17
    goto/32 :goto_40

    :goto_18
    if-eqz v1, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_37

    :goto_19
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_1a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_1b
    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_14

    :goto_1c
    if-nez v4, :cond_7

    goto/32 :goto_42

    :cond_7
    goto/32 :goto_41

    :goto_1d
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_44

    :goto_1e
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_1f
    invoke-direct {v4, v5}, Lhjf;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_26

    :goto_20
    return v3

    :goto_21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    goto/32 :goto_3

    :goto_22
    goto/16 :goto_32

    :goto_23
    goto/32 :goto_18

    :goto_24
    const-string v1, "Feature not enabled."

    goto/32 :goto_1e

    :goto_25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_26
    aget-object v5, v1, v2

    goto/32 :goto_35

    :goto_27
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_29

    :goto_28
    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_1f

    :goto_29
    invoke-interface {v1}, Lcgs;->d()Z

    move-result v1

    goto/32 :goto_2a

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_2b
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    :goto_2c
    goto/32 :goto_11

    :goto_2d
    new-instance v4, Lhjf;

    goto/32 :goto_28

    :goto_2e
    goto/16 :goto_12

    :goto_2f
    goto/32 :goto_a

    :goto_30
    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_31

    :goto_31
    if-nez v4, :cond_8

    goto/32 :goto_17

    :cond_8
    :goto_32
    goto/32 :goto_16

    :goto_33
    return v2

    :goto_34
    goto/32 :goto_15

    :goto_35
    invoke-virtual {v4, v5}, Lhjf;->a(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_1c

    :goto_36
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_3d

    :goto_37
    const/4 v2, 0x1

    :goto_38
    goto/32 :goto_d

    :goto_39
    aget-object v6, v1, v2

    goto/32 :goto_b

    :goto_3a
    aget-object v1, v1, v2

    goto/32 :goto_2

    :goto_3b
    return v2

    :goto_3c
    goto/32 :goto_20

    :goto_3d
    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_39

    :goto_3e
    return v2

    :goto_3f
    goto/32 :goto_1b

    :goto_40
    if-nez v5, :cond_9

    goto/32 :goto_23

    :cond_9
    goto/32 :goto_22

    :goto_41
    goto :goto_3f

    :goto_42
    goto/32 :goto_1d

    :goto_43
    sget-object v5, Lchq;->a:Lchq;

    goto/32 :goto_6

    :goto_44
    const-string v1, "Failed to verify calling package."

    goto/32 :goto_1a

    :goto_45
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_10
.end method

.method protected final declared-synchronized b()Lcgs;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Lcgs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldva;

    const-class v1, Lhje;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lhje;

    invoke-interface {v0, p0}, Lhje;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Lcgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final b(F)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/32 :goto_9

    :goto_6
    const-string v1, "com.google.android.apps.camera.remotecontrol.casetemperature"

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_c

    :goto_9
    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d()Z

    move-result p1

    goto/32 :goto_d

    :goto_a
    const-string v1, "extra_temperature_celsius"

    goto/32 :goto_5

    :goto_b
    const-string v1, "extra_display_units_imperial"

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    goto/32 :goto_4

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7
.end method

.method protected final declared-synchronized c()Lchq;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:Lchq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldva;

    const-class v1, Lhje;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lhje;

    invoke-interface {v0, p0}, Lhje;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:Lchq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_2
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_4

    :goto_3
    const/high16 p1, -0x80000000

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Lcgs;->d()Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    iput p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    goto/32 :goto_8

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Lhjc;

    goto/32 :goto_6

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcgs;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final onCreate()V
    .locals 3

    goto/32 :goto_19

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_18

    :goto_1
    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_e

    :goto_3
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_4
    iget-object v0, v0, Leom;->i:Lene;

    goto/32 :goto_12

    :goto_5
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    goto/32 :goto_15

    :goto_6
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    const-string v1, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    goto/32 :goto_7

    :goto_9
    const-wide/16 v1, 0x0

    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_11

    :goto_c
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    goto/32 :goto_d

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_e
    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:Landroid/content/BroadcastReceiver;

    goto/32 :goto_10

    :goto_f
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v1, v2, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/32 :goto_a

    :goto_11
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lene;

    goto/32 :goto_17

    :goto_13
    invoke-static {p0}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object v0

    goto/32 :goto_b

    :goto_14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    goto/32 :goto_13

    :goto_15
    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    goto/32 :goto_1a

    :goto_16
    check-cast v0, Leom;

    goto/32 :goto_4

    :goto_17
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_16

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_0

    :goto_1a
    return-void

    :goto_1b
    const/high16 v0, -0x80000000

    goto/32 :goto_c
.end method

.method public final onDestroy()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    goto/32 :goto_4

    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:Landroid/content/BroadcastReceiver;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    return-void
.end method
