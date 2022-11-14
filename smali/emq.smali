.class public interface abstract Lemq;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lemp;

.field public static final d:Lemp;

.field public static final e:Lemp;

.field public static final f:Lemp;

.field public static final g:Lemp;

.field public static final h:Lemp;

.field public static final i:Lemp;

.field public static final j:Lemp;

.field public static final k:Lemp;

.field public static final l:Lemp;

.field public static final m:Lemp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemp;

    const-class v1, Landroid/media/AudioManager;

    const-string v2, "audio"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->c:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "accessibility"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->d:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    const-string v2, "camera"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->e:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "display"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->f:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/app/KeyguardManager;

    const-string v2, "keyguard"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->g:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/location/LocationManager;

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->h:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/app/NotificationManager;

    const-string v2, "notification"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->i:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/os/PowerManager;

    const-string v2, "power"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->j:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/hardware/SensorManager;

    const-string v2, "sensor"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->k:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "jobscheduler"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->l:Lemp;

    new-instance v0, Lemp;

    const-class v1, Landroid/os/UserManager;

    const-string v2, "user"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemq;->m:Lemp;

    return-void
.end method


# virtual methods
.method public abstract a(Lemp;)Ljava/lang/Object;
.end method
