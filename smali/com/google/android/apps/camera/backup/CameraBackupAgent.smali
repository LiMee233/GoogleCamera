.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lkzx;


# instance fields
.field public a:Lfjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkzx;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfjr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenb;

    const-class v1, Lcaj;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lcaj;

    invoke-interface {v0, p0}, Lcaj;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmin;

    invoke-direct {v1}, Lmin;-><init>()V

    invoke-static {v0, v1}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkzx;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfjr;

    invoke-interface {p1}, Lfjr;->h()V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkzx;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfjr;

    invoke-interface {p1}, Lfjr;->i()V

    return-void
.end method
