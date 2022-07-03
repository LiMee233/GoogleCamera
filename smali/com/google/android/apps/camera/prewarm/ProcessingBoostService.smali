.class public Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ldhp;

.field public b:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "ProcessingBoost"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v1, Lhcn;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0}, Lhcn;-><init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->e:Landroid/os/Messenger;

    goto/32 :goto_6

    :goto_5
    new-instance v0, Landroid/os/Messenger;

    goto/32 :goto_2

    :goto_6
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->e:Landroid/os/Messenger;

    goto/32 :goto_0
.end method

.method public final onCreate()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
