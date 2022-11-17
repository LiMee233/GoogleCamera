.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Letc;

# interfaces
.implements Lenc;
.implements Lbpx;


# static fields
.field private static final s:Loue;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public o:Ldde;

.field public p:Lbxj;

.field public q:Ldkd;

.field public r:Lija;

.field private v:Letj;

.field private w:Letl;

.field private x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnat;->a:Lnat;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lmyv;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnat;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    iget-object v3, v0, Lnat;->m:Lnal;

    iget-object v3, v3, Lnal;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnat;->m:Lnal;

    iget-object v3, v3, Lnal;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    :cond_0
    iget-wide v3, v0, Lnat;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, v0, Lnat;->e:J

    iget-object v0, v0, Lnat;->l:Lnas;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnas;->f:Z

    :cond_1
    const-string v0, "com/google/android/apps/camera/legacy/app/activity/main/CameraActivity"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Letc;-><init>()V

    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    new-instance v0, Lcom/Fix/Pref;

    invoke-direct {v0}, Lcom/Fix/Pref;-><init>()V

    new-instance v0, Lsgcam/Shamim;

    invoke-direct {v0}, Lsgcam/Shamim;-><init>()V

    return-void
.end method

.method public static ReInit()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-super {v0}, Lfin;->onPause()V

    invoke-super {v0}, Lfin;->onStop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    return-void
.end method

.method private refreshBrightness(F)V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldde;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lend;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lend;

    return-object p1
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    sget-object v0, Ldct;->LOG12:Lddf;

    invoke-static {v0}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsgcam/logcat/Logcatgenerator;->RunLog()V

    :cond_0
    move-object/from16 v1, p0

    const v2, 0x64

    int-to-float v3, v2

    invoke-direct {v1, v3}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->refreshBrightness(F)V

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    const-string v2, "CameraActivity#onCreate"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    invoke-super/range {p0 .. p1}, Letc;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lsgcam/crash/crashHandler;->getInstance()Lsgcam/crash/crashHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsgcam/crash/crashHandler;->init(Landroid/content/Context;)V

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    move-result-object v4

    check-cast v4, Lewa;

    iget-object v5, v4, Lewa;->k:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljd;

    iput-object v5, v1, Letc;->k:Lljd;

    iget-object v5, v4, Lewa;->B:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    iput-object v5, v1, Letc;->n:Lbui;

    iget-object v5, v4, Lewa;->b:Lfho;

    invoke-static {v5}, Lfhp;->b(Lfho;)Lfhh;

    move-result-object v5

    iput-object v5, v1, Letc;->l:Lfhh;

    iget-object v5, v4, Lewa;->i:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldde;

    iput-object v5, v1, Letc;->m:Ldde;

    iget-object v5, v4, Lewa;->E:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lija;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lija;

    iget-object v5, v4, Lewa;->i:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldde;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldde;

    iget-object v5, v4, Lewa;->G:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxj;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lbxj;

    iget-object v5, v4, Lewa;->K:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllb;

    invoke-static {}, Lefa;->b()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Ldkd;

    invoke-direct {v7, v5, v6}, Ldkd;-><init>(Lllb;Landroid/os/Handler;)V

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldkd;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lija;

    iget-object v6, v5, Lija;->d:Lqiu;

    iget-object v7, v5, Lija;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v11, v5, Lija;->a:Lmcr;

    iget-object v13, v5, Lija;->b:Lljd;

    new-instance v12, Liix;

    iget v5, v6, Lqiu;->b:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v6, Lqiu;->b:I

    iget-boolean v6, v6, Lqiu;->a:Z

    invoke-direct {v12, v5, v6}, Liix;-><init>(IZ)V

    invoke-virtual {v12}, Liix;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lijw;->e()Lijw;

    move-result-object v5

    iget-wide v5, v5, Lijq;->m:J

    move-wide v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v2

    :goto_0
    new-instance v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmcu;Liix;Lljd;)V

    invoke-virtual {v7, v5}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldkd;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Llap;->a()V

    iget-object v5, v2, Ldkd;->d:Llic;

    if-nez v5, :cond_3

    iget-object v5, v2, Ldkd;->a:Lllb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "CameraActivity onCreate: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v3}, Lllb;->b(Ljava/lang/String;)Llic;

    move-result-object v3

    iput-object v3, v2, Ldkd;->d:Llic;

    :cond_3
    iget-object v3, v2, Ldkd;->b:Landroid/os/Handler;

    new-instance v5, Ldkc;

    invoke-direct {v5, v2}, Ldkc;-><init>(Ldkd;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldde;

    sget-object v3, Lddk;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v3

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v3, v5}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Letc;->l()Letd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Letc;->k()Lema;

    move-result-object v5

    new-instance v6, Liib;

    invoke-direct {v6, v2}, Liib;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Levb;

    iget-object v4, v4, Lewa;->d:Lewa;

    invoke-direct {v2, v4, v3, v5, v6}, Levb;-><init>(Lewa;Letd;Lema;Liib;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letj;

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v2

    const-string v3, "activityInitializer#get"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letj;

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->X:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letk;

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v3

    const-string v4, "activityInitializer#start"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v2}, Lbvv;->fz()Lpho;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letj;

    check-cast v4, Levb;

    iget-object v5, v4, Levb;->b:Lewa;

    invoke-virtual {v5}, Lewa;->z()Z

    move-result v7

    iget-object v5, v4, Levb;->b:Lewa;

    invoke-virtual {v5}, Lewa;->x()Z

    move-result v8

    iget-object v5, v4, Levb;->b:Lewa;

    invoke-virtual {v5}, Lewa;->y()Z

    move-result v9

    iget-object v5, v4, Levb;->V:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljcu;

    iget-object v14, v4, Levb;->Z:Lqkb;

    iget-object v5, v4, Levb;->b:Lewa;

    iget-object v5, v5, Lewa;->i:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldde;

    invoke-static {v5}, Liqs;->a(Ldde;)Ljtv;

    move-result-object v16

    iget-object v5, v4, Levb;->a:Lema;

    iget-object v13, v5, Lema;->a:Landroid/app/Activity;

    iget-object v5, v4, Levb;->b:Lewa;

    iget-object v5, v5, Lewa;->t:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lfjr;

    iget-object v5, v4, Levb;->b:Lewa;

    iget-object v5, v5, Lewa;->ck:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkhv;

    iget-object v5, v4, Levb;->b:Lewa;

    iget-object v5, v5, Lewa;->db:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqt;

    iget-object v4, v4, Levb;->b:Lewa;

    iget-object v4, v4, Lewa;->az:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhuf;

    new-instance v19, Lene;

    const/4 v12, 0x0

    move-object/from16 v6, v19

    move-object/from16 v10, v16

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lene;-><init>(ZZZLjtv;Landroid/app/Activity;[B)V

    invoke-static/range {v19 .. v19}, Lobm;->af(Loju;)Loju;

    move-result-object v12

    invoke-static {v2, v13, v12, v5}, Lenf;->b(Landroid/content/Intent;Landroid/app/Activity;Loju;Llqt;)Loix;

    move-result-object v6

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object/from16 v11, v18

    move-object v0, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static/range {v4 .. v14}, Lenf;->c(Loix;Landroid/content/Intent;Ljcu;Lqkb;Ljtv;Landroid/app/Activity;Lfjr;Lkhv;Loju;Lhuf;Llqt;)Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->g()Z

    move-result v5

    xor-int/2addr v5, v3

    move-object/from16 v6, p1

    invoke-static {v2, v5, v0, v6}, Lenf;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lhuf;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljrj;

    move-object v11, v15

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lenf;->d(Ljrj;Ljcu;Lqkb;Ljtv;Landroid/app/Activity;Lfjr;Lkhv;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v2, 0x5e4

    const-string v4, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {v0, v4, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iput-boolean v3, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    const-string v2, "#cameraUiModule#inflate"

    invoke-interface {v0, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letj;

    check-cast v0, Levb;

    iget-object v2, v0, Levb;->a:Lema;

    invoke-static {v2}, Lemh;->b(Lema;)Lih;

    move-result-object v2

    new-instance v4, Ljun;

    iget-object v5, v0, Levb;->a:Lema;

    iget-object v5, v5, Lema;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Ljun;-><init>(Landroid/app/Activity;)V

    iget-object v5, v0, Levb;->b:Lewa;

    iget-object v5, v5, Lewa;->e:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    iget-object v0, v0, Levb;->a:Lema;

    invoke-static {v0}, Lemf;->b(Lema;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2}, Lih;->getLayoutInflater()Landroid/view/LayoutInflater;

    invoke-static {}, Llap;->a()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v6, 0x3

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v5, v5, Llzf;->c:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_5
    nop

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x705

    invoke-virtual {v2, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-object v0, v4, Ljun;->a:Landroid/app/Activity;

    const v2, 0x7f0e0020

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Ljnq;

    invoke-static {v4}, Ljuq;->b(Ljur;)Ljuq;

    move-result-object v2

    invoke-direct {v0, v2}, Ljnq;-><init>(Ljuq;)V

    new-instance v2, Ljns;

    invoke-direct {v2, v0}, Ljns;-><init>(Ljnq;)V

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v0, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letj;

    new-instance v4, Levg;

    check-cast v0, Levb;

    iget-object v5, v0, Levb;->b:Lewa;

    iget-object v0, v0, Levb;->c:Levb;

    invoke-direct {v4, v5, v0, v2}, Levg;-><init>(Lewa;Levb;Ljns;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Letl;

    move-object v0, v4

    check-cast v0, Levg;

    iget-object v0, v4, Levg;->K:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letr;

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v2

    const-string v4, "#activityUiInitializer#start"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lbvv;->fz()Lpho;

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    invoke-interface {v0}, Lljd;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    const-string v2, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-class v2, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v2, 0x5e2

    const-string v3, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lijd;->b:Lijd;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    invoke-virtual {v0, v2, v3}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    invoke-virtual/range {p0 .. p0}, Letc;->m()Lljd;

    move-result-object v0

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldkd;

    invoke-static {}, Llap;->a()V

    invoke-virtual {v0}, Ldkd;->a()V

    invoke-super {p0}, Letc;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->h:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    invoke-super {p0}, Letc;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->i:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ldde;

    invoke-static {v0}, Lfjh;->a(Ldde;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfin;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Lmcu;

    invoke-interface {v1}, Lmcu;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liix;

    iget v4, v3, Liix;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Liix;->a:I

    invoke-virtual {v3}, Liix;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()V

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljd;

    const-string v6, "FirstPreviewFrame"

    invoke-interface {v3, v6}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lljg;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljd;

    const-string v6, "FirstFrameReceived"

    invoke-interface {v3, v6}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lljg;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljd;

    const-string v6, "ShutterButtonEnabled"

    invoke-interface {v3, v6}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lljg;

    invoke-static {}, Lijd;->values()[Lijd;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget-boolean v9, v8, Lijd;->r:Z

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Lijp;

    invoke-virtual {v0, v8, v1, v2, v9}, Lijq;->k(Ljava/lang/Enum;JLijp;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :cond_2
    if-eq v3, v5, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->o:Lmin;

    packed-switch v3, :pswitch_data_0

    const-string v3, "NONE"

    goto :goto_1

    :pswitch_0
    const-string v3, "HOT"

    goto :goto_1

    :pswitch_1
    const-string v3, "WARM"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_3
    sget-object v3, Lijd;->g:Lijd;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {v0, v3, v1, v2, v4}, Lijq;->k(Ljava/lang/Enum;JLijp;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lbxj;

    invoke-virtual {v0}, Lbxj;->b()Llic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldkd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llap;->a()V

    iget-object v3, v1, Ldkd;->c:Llic;

    if-nez v3, :cond_5

    iget-object v3, v1, Ldkd;->a:Lllb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraActivity onStart: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2}, Lllb;->b(Ljava/lang/String;)Llic;

    move-result-object v2

    iput-object v2, v1, Ldkd;->c:Llic;

    :cond_5
    invoke-virtual {v1}, Ldkd;->a()V

    invoke-super {p0}, Letc;->onStart()V

    invoke-interface {v0}, Llic;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldkd;

    invoke-static {}, Llap;->a()V

    iget-object v1, v0, Ldkd;->c:Llic;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llic;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldkd;->c:Llic;

    :cond_0
    invoke-virtual {v0}, Ldkd;->a()V

    invoke-super {p0}, Letc;->onStop()V

    return-void
.end method
