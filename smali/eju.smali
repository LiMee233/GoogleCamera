.class public final Leju;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lejv;

.field private final c:Lekq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/audio/AudioRecorder"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leju;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lekq;Lejv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->c:Lekq;

    iput-object p2, p0, Leju;->b:Lejv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leju;->c:Lekq;

    invoke-virtual {v0}, Lekq;->a()V

    iget-object v0, p0, Leju;->b:Lejv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lejv;->b:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lejv;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lejv;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4be

    const-string v4, "%s"

    invoke-static {v1, v4, v2, v3, v0}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void
.end method
