.class public final Lfej;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lfyf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfyf;)V
    .locals 0

    iput-object p1, p0, Lfej;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lfej;->b:Lfyf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfej;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfek;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x684

    const-string v2, "The storage directory does not exist."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lfej;->b:Lfyf;

    iget-object v1, v0, Lfyf;->b:Lfyq;

    iget-boolean v2, v1, Lfyq;->G:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfyf;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Lfcy;->a(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lfyf;->b:Lfyq;

    iget-object v0, v0, Lfyq;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lfdx;

    iget-object v3, v0, Lfyf;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lfyq;->u:Lfjr;

    iget-object v5, v1, Lfyq;->C:Ldxo;

    iget-object v1, v1, Lfyq;->S:Ldwt;

    invoke-direct {v2, v3, v4, v5, v1}, Lfdx;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjr;Ldxo;Ldwt;)V

    iget-object v1, v0, Lfyf;->b:Lfyq;

    iget-object v1, v1, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lfye;

    invoke-direct {v3, v0, v1, v2}, Lfye;-><init>(Lfyf;Ljava/lang/String;Lfdx;)V

    invoke-virtual {v2, v3}, Lfdx;->c(Llhr;)V

    iget-object v0, v0, Lfyf;->b:Lfyq;

    iget-object v0, v0, Lfyq;->c:Lhhp;

    invoke-interface {v0, v2}, Lhhp;->b(Lhhm;)V

    return-void
.end method
