.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lepn;

.field public c:Lljh;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "NoOpPrewarmService"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lljh;->a()V

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Lepn;->k()V

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lljh;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lepn;

    goto/32 :goto_1
.end method

.method public final onCreate()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-class v1, Lhck;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p0}, Lhcj;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, p0}, Lhck;->a(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    goto/32 :goto_9

    :goto_6
    check-cast v0, Lhck;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    new-instance v0, Lhcj;

    goto/32 :goto_4

    :goto_9
    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    goto/32 :goto_8

    :goto_a
    check-cast v0, Ldva;

    goto/32 :goto_0
.end method

.method public final onPrewarm()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lljh;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lepn;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lljh;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lepn;->d()V

    goto/32 :goto_1
.end method
