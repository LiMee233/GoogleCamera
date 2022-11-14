.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/testing/prod/ScorePrintService"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CAM_ScorePrintService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0xbc9

    const-string v1, "No intent is given."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Limz;

    new-instance v1, Lmin;

    invoke-direct {v1}, Lmin;-><init>()V

    invoke-interface {v0, v1}, Limz;->e(Lmin;)Levx;

    move-result-object v0

    iget-object v0, v0, Levx;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linb;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0xbc8

    const-string v1, "The service isn\'t enabled."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Linb;->a(Landroid/content/Intent;)V

    return-void
.end method
