.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Llht;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "CameraBackup"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Llht;-><init>()V

    goto/32 :goto_0
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0, p0}, Lbqv;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    check-cast v0, Ldva;

    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_6
    const-class v1, Lbqv;

    goto/32 :goto_1

    :goto_7
    check-cast v0, Lbqv;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lepn;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lojz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1}, Lojz;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0, v1}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    invoke-super {p0, p1, p2, p3}, Llht;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_4

    :goto_2
    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lepn;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()V

    goto/32 :goto_3

    :goto_5
    invoke-interface {p1}, Lepn;->a()V

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-interface {p1}, Lepn;->b()V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2, p3}, Llht;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lepn;

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()V

    goto/32 :goto_4
.end method
