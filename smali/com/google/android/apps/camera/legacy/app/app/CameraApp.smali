.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Leom;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Ldzn;
.implements Limy;
.implements Ldva;


# instance fields
.field a:Lcny;

.field b:Landroid/app/NotificationManager;

.field c:Lbjr;

.field d:Lpmr;

.field e:Lpmr;

.field f:Lnhu;

.field g:Lbjn;

.field private volatile j:Ldyc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_13

    nop

    nop

    :goto_1
    sget-object v0, Ldvp;->a:Logc;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    cmp-long v6, v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v2

    nop

    nop

    nop

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/Class;

    nop

    nop

    sget-object v5, Llrc;->c:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    if-nez v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_3

    nop

    :goto_5
    sget-object v5, Llrc;->b:Ljava/util/Map;

    nop

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Llrb;

    nop

    nop

    nop

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Llrc;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    new-instance v5, Llrb;

    nop

    nop

    invoke-direct {v5, v1}, Llrb;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    nop

    :cond_1
    invoke-virtual {v5}, Llrb;->a()Z

    move-result v5

    nop

    if-nez v5, :cond_2

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    nop

    const/4 v5, 0x0

    nop

    nop

    check-cast v5, Ljava/util/Locale;

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    nop

    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    nop

    aput-object v4, v6, v7

    nop

    nop

    aput-object v1, v6, v3

    nop

    nop

    nop

    nop

    const-string v1, "Registering \"%s\" after \"%s\" was loaded is racy."

    nop

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x38

    nop

    nop

    nop

    nop

    add-int/2addr v3, v4

    nop

    nop

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    nop

    nop

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". It was previously registered with: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_4
    monitor-exit v2

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lnjn;->a:Lnjn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7
    if-eqz v6, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-static {v0, v1}, Liif;->a(J)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_a
    iput-boolean v3, v0, Lnmx;->a:Z

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v1, v0, Lnmy;->d:J

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lnjn;->b:Lnmy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    iget-wide v1, v0, Lnmy;->d:J

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_10

    nop

    nop

    :goto_13
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, "gcastartup"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_15
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:J

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lnmy;->j:Lnmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_17
    sget-object v2, Llrc;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Leom;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldvc;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Ldvc;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Ldyc;
    .locals 15

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_15

    nop

    nop

    nop

    nop

    const-string v0, "GCA_App#component"

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldzm;->c()Ldyk;

    move-result-object v0

    nop

    nop

    nop

    new-instance v1, Lduf;

    nop

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    invoke-direct {v1, p0, v2}, Lduf;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldyk;->a:Lduf;

    nop

    nop

    nop

    new-instance v1, Lenl;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Leom;->i:Lene;

    nop

    nop

    invoke-direct {v1, v2}, Lenl;-><init>(Lene;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldyk;->b:Lenl;

    nop

    nop

    iget-object v1, v0, Ldyk;->i:Lkkd;

    nop

    if-nez v1, :cond_1

    nop

    new-instance v1, Lkkd;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lkkd;-><init>()V

    iput-object v1, v0, Ldyk;->i:Lkkd;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, v0, Ldyk;->j:Lkqt;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    new-instance v1, Lkqt;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lkqt;-><init>()V

    iput-object v1, v0, Ldyk;->j:Lkqt;

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v1, v0, Ldyk;->k:Lncp;

    nop

    nop

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lncp;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lncp;-><init>()V

    iput-object v1, v0, Ldyk;->k:Lncp;

    nop

    nop

    :cond_3
    iget-object v1, v0, Ldyk;->l:Lkuh;

    nop

    nop

    nop

    if-nez v1, :cond_4

    nop

    nop

    new-instance v1, Lkuh;

    nop

    invoke-direct {v1}, Lkuh;-><init>()V

    iput-object v1, v0, Ldyk;->l:Lkuh;

    nop

    nop

    :cond_4
    iget-object v1, v0, Ldyk;->m:Lmfe;

    nop

    nop

    nop

    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    new-instance v1, Lmfe;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lmfe;-><init>()V

    iput-object v1, v0, Ldyk;->m:Lmfe;

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v1, v0, Ldyk;->e:Lmeu;

    nop

    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_6
    new-instance v1, Lmeu;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lmeu;-><init>()V

    iput-object v1, v0, Ldyk;->e:Lmeu;

    nop

    :goto_5
    iget-object v1, v0, Ldyk;->a:Lduf;

    nop

    nop

    nop

    const-class v2, Lduf;

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldyk;->b:Lenl;

    nop

    nop

    nop

    const-class v2, Lenl;

    nop

    nop

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldyk;->n:Llzp;

    nop

    nop

    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Llzp;

    nop

    invoke-direct {v1}, Llzp;-><init>()V

    iput-object v1, v0, Ldyk;->n:Llzp;

    nop

    nop

    nop

    nop

    :cond_7
    iget-object v1, v0, Ldyk;->o:Lkrv;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_8

    nop

    nop

    new-instance v1, Lkrv;

    nop

    invoke-direct {v1}, Lkrv;-><init>()V

    iput-object v1, v0, Ldyk;->o:Lkrv;

    nop

    nop

    nop

    nop

    :cond_8
    iget-object v1, v0, Ldyk;->c:Lblk;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lblk;

    nop

    nop

    invoke-direct {v1}, Lblk;-><init>()V

    iput-object v1, v0, Ldyk;->c:Lblk;

    nop

    :cond_9
    iget-object v1, v0, Ldyk;->p:Llbu;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_a

    nop

    nop

    new-instance v1, Llbu;

    nop

    nop

    invoke-direct {v1}, Llbu;-><init>()V

    iput-object v1, v0, Ldyk;->p:Llbu;

    nop

    :cond_a
    iget-object v1, v0, Ldyk;->q:Lnqk;

    nop

    nop

    if-nez v1, :cond_b

    nop

    new-instance v1, Lnqk;

    nop

    nop

    nop

    invoke-direct {v1}, Lnqk;-><init>()V

    iput-object v1, v0, Ldyk;->q:Lnqk;

    nop

    :cond_b
    iget-object v1, v0, Ldyk;->f:Lmpl;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_c

    nop

    new-instance v1, Lmpl;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lmpl;-><init>()V

    iput-object v1, v0, Ldyk;->f:Lmpl;

    nop

    nop

    nop

    nop

    :cond_c
    iget-object v1, v0, Ldyk;->g:Lnzd;

    nop

    nop

    if-nez v1, :cond_d

    nop

    new-instance v1, Lnzd;

    nop

    nop

    invoke-direct {v1}, Lnzd;-><init>()V

    iput-object v1, v0, Ldyk;->g:Lnzd;

    nop

    nop

    nop

    nop

    nop

    :cond_d
    iget-object v1, v0, Ldyk;->h:Loyx;

    nop

    nop

    if-nez v1, :cond_e

    nop

    new-instance v1, Loyx;

    nop

    nop

    invoke-direct {v1}, Loyx;-><init>()V

    iput-object v1, v0, Ldyk;->h:Loyx;

    nop

    nop

    :cond_e
    iget-object v1, v0, Ldyk;->d:Ldmf;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_f

    nop

    nop

    nop

    nop

    new-instance v1, Ldmf;

    nop

    invoke-direct {v1}, Ldmf;-><init>()V

    iput-object v1, v0, Ldyk;->d:Ldmf;

    nop

    :cond_f
    new-instance v14, Ldzm;

    nop

    iget-object v2, v0, Ldyk;->j:Lkqt;

    nop

    iget-object v3, v0, Ldyk;->k:Lncp;

    nop

    nop

    nop

    nop

    iget-object v4, v0, Ldyk;->a:Lduf;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Ldyk;->b:Lenl;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v0, Ldyk;->o:Lkrv;

    nop

    nop

    nop

    iget-object v7, v0, Ldyk;->c:Lblk;

    nop

    nop

    iget-object v8, v0, Ldyk;->p:Llbu;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v0, Ldyk;->q:Lnqk;

    nop

    iget-object v10, v0, Ldyk;->g:Lnzd;

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v0, Ldyk;->d:Ldmf;

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    move-object v1, v14

    nop

    nop

    nop

    invoke-direct/range {v1 .. v13}, Ldzm;-><init>(Lkqt;Lncp;Lduf;Lenl;Lkrv;Lblk;Llbu;Lnqk;Lnzd;Ldmf;[B[B)V

    iput-object v14, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "GCA_App#inject"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v0

    nop

    nop

    check-cast v1, Ldzm;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Ldzm;->h:Lpmr;

    nop

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ldzm;

    nop

    iget-object v2, v2, Ldzm;->i:Lpmr;

    nop

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Llrj;->a(Lnza;)Llrl;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Lckm;->a(Llrl;)Llrk;

    move-result-object v2

    nop

    nop

    nop

    nop

    new-instance v3, Lcny;

    nop

    invoke-direct {v3, v1, v2}, Lcny;-><init>(Lcgs;Llrk;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcny;

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    check-cast v1, Ldzm;

    nop

    nop

    invoke-virtual {v1}, Ldzm;->d()Landroid/app/NotificationManager;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    nop

    nop

    nop

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    check-cast v1, Ldzm;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Ldzm;->j:Lpmr;

    nop

    move-object v2, v0

    nop

    nop

    nop

    check-cast v2, Ldzm;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Ldzm;->o:Lpmr;

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ldzm;

    nop

    nop

    iget-object v3, v3, Ldzm;->p:Lpmr;

    nop

    nop

    nop

    nop

    move-object v4, v0

    nop

    check-cast v4, Ldzm;

    nop

    nop

    iget-object v4, v4, Ldzm;->q:Lpmr;

    nop

    new-instance v5, Lbjr;

    nop

    invoke-direct {v5, v1, v2, v3, v4}, Lbjr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbjr;

    nop

    nop

    nop

    nop

    nop

    move-object v1, v0

    nop

    check-cast v1, Ldzm;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Ldzm;->z:Lpmr;

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpmr;

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    nop

    check-cast v1, Ldzm;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Ldzm;->y:Lpmr;

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpmr;

    nop

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    nop

    check-cast v1, Ldzm;

    nop

    nop

    iget-object v1, v1, Ldzm;->B:Lpmr;

    nop

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Lnhu;

    nop

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnhu;

    nop

    nop

    check-cast v0, Ldzm;

    nop

    nop

    nop

    iget-object v0, v0, Ldzm;->A:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lbjn;

    nop

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    nop

    nop

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnhu;

    nop

    nop

    nop

    iget-object v0, v0, Lnhu;->b:Lnhv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lnhv;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcny;

    nop

    nop

    nop

    iget-object v1, v0, Lcny;->a:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v2, Lcgy;->a:Lcgv;

    nop

    nop

    invoke-interface {v1}, Lcgs;->e()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_10

    nop

    nop

    goto/16 :goto_7

    nop

    nop

    :cond_10
    iget-boolean v1, v0, Lcny;->c:Z

    nop

    nop

    if-nez v1, :cond_13

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lcny;->b:Llrl;

    nop

    nop

    const-string v2, "WARNING: Applying StrictMode policy."

    nop

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    nop

    iput-boolean v1, v0, Lcny;->c:Z

    nop

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    nop

    nop

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    nop

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    nop

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    nop

    nop

    nop

    iget-object v2, v0, Lcny;->a:Lcgs;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lcgs;->e()Z

    move-result v2

    nop

    nop

    nop

    if-nez v2, :cond_11

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_11
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :goto_6
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    nop

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    nop

    nop

    iget-object v0, v0, Lcny;->a:Lcgs;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    nop

    if-eqz v0, :cond_12

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_12
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_13
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbjr;

    nop

    nop

    nop

    const-string v1, "appStartup.start"

    nop

    nop

    nop

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lbjr;->c:Lpmr;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lbjr;->a:Lpmr;

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lbjr;->b:Lpmr;

    nop

    nop

    nop

    iget-object v0, v0, Lbjr;->d:Lpmr;

    nop

    nop

    invoke-static {v1, v2, v3, v0}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_14

    nop

    nop

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    nop

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    nop

    new-instance v1, Lbje;

    nop

    nop

    nop

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Lbje;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbjn;->a(Lbjm;)Llqu;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    nop

    nop

    new-instance v1, Lbjq;

    nop

    nop

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpmr;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpmr;

    nop

    nop

    invoke-direct {v1, v2, v3}, Lbjq;-><init>(Lpmr;Lpmr;)V

    invoke-virtual {v0, v1}, Lbjn;->a(Lbjm;)Llqu;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnhu;

    nop

    nop

    nop

    new-instance v1, Lbji;

    nop

    nop

    nop

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbjn;

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2, v3}, Lbji;-><init>(Lbjn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Lnhu;->b:Lnhv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Lnhv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Llri;->b:Ljava/util/logging/Logger;

    nop

    sget-object v1, Llro;->a:Llro;

    nop

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llri;->a:Ljava/util/logging/Logger;

    nop

    nop

    sget-object v1, Llro;->a:Llro;

    nop

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llri;->c:Ljava/util/logging/Logger;

    nop

    nop

    nop

    sget-object v1, Llro;->a:Llro;

    nop

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llri;->d:Ljava/util/logging/Logger;

    nop

    nop

    nop

    nop

    sget-object v1, Llro;->a:Llro;

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lpmr;

    nop

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lifg;

    nop

    nop

    nop

    invoke-interface {v1}, Lifg;->run()V

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_15
    :goto_9
    monitor-exit p0

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Ldyc;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final a(Lnrx;)Ldzl;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Ldyc;->a(Lnrx;)Ldzl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final cameraContentProviderComponent(Lcil;)Lcif;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ldyc;->a(Lcil;)Lcif;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final onCreate()V
    .locals 7

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, v2}, Lbju;-><init>(Lbjt;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    goto/32 :goto_23

    nop

    nop

    :goto_3
    new-instance v2, Lnms;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    const-string v3, "camera:logging_override_level"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_7
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_8
    if-eqz v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_9
    iput-boolean v3, v2, Lnmx;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    cmp-long v6, v2, v4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ldyb;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_d
    invoke-direct {v2, v1}, Lnms;-><init>(Lnmy;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    cmp-long v6, v2, v4

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-static {v2}, Lnqh;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_10
    sget-object v1, Lnjn;->a:Lnjn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_28

    nop

    nop

    :goto_12
    iget-wide v2, v1, Lnmy;->e:J

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_13
    if-lez v6, :cond_1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_14
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-super {p0}, Leom;->onCreate()V

    goto/32 :goto_10

    nop

    nop

    :goto_17
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_18
    sget-object v0, Lkxk;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p0}, Lgon;->a(Landroid/content/Context;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_1c
    new-instance v2, Lnmw;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1d
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v1, v3, v2}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, v1, p0}, Lnmw;-><init>(Lnmy;Landroid/app/Application;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_22
    iget-object v1, v1, Lnjn;->b:Lnmy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    :try_start_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_24
    iget-wide v2, v1, Lnmy;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lkxj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v1, Liic;->b:Liic;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {}, Liif;->b()Liif;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v2, p0}, Ldyb;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2a
    sget-object v1, Liic;->a:Liic;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2c
    throw v1

    nop

    nop

    nop

    :goto_2d
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v1, "PhenotypeHelper#init"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {}, Lnqh;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_31
    monitor-enter v0

    nop

    nop

    :try_start_3
    sget-boolean v1, Lkxj;->b:Z

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_32
    iget-object v2, v1, Lnmy;->j:Lnmx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-wide v2, v1, Lnmy;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_34
    new-instance v1, Lbju;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v0, "GCA_App#onCreate"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0, v1}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3a
    sput v1, Lckr;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
