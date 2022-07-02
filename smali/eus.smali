.class public final Leus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrb;


# instance fields
.field public a:Llqu;

.field private final b:Ljtm;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ldtn;

.field private final f:Lhtd;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ljks;


# direct methods
.method public constructor <init>(Lbdq;Ljtm;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ldtn;Lhtd;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p0}, Leuq;-><init>(Leus;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p2, Leuq;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p6, p0, Leus;->f:Lhtd;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Leus;->c:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Leus;->b:Ljtm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p5, p0, Leus;->e:Ldtn;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    iput-object p4, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1}, Lbdq;->f()Llik;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    iput-object p7, p0, Leus;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized c()Z
    .locals 3

    goto/32 :goto_5

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    :cond_0
    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Leus;->h:Ljks;

    nop

    nop

    nop

    sget-object v1, Ljks;->a:Ljks;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    if-ne v0, v1, :cond_0

    nop

    nop

    iget-object v0, p0, Leus;->f:Lhtd;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "long_press"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    nop

    if-nez v0, :cond_0

    nop

    nop

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    const-string v1, "finish_video_capture"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    const-string v1, "finish_long_shot_capture"

    nop

    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    return v2

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Leus;->f:Lhtd;

    nop

    nop

    nop

    nop

    const-string v1, "long_press"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Leus;->f:Lhtd;

    nop

    const-string v2, "long_press"

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    invoke-virtual {v1, v2, v0}, Lhtd;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

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

.method public final declared-synchronized a(Ljks;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leus;->h:Ljks;

    nop

    nop

    sget-object v1, Ljks;->j:Ljks;

    nop

    const/4 v2, 0x1

    nop

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_0
    sget-object v0, Ljks;->e:Ljks;

    nop

    nop

    nop

    nop

    nop

    if-ne p1, v0, :cond_1

    nop

    nop

    nop

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    nop

    const-string v1, "finish_video_capture"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    nop

    nop

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v1, "finish_video_capture"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_3
    iget-object v0, p0, Leus;->h:Ljks;

    nop

    nop

    sget-object v1, Ljks;->s:Ljks;

    nop

    nop

    nop

    nop

    nop

    if-ne v0, v1, :cond_2

    nop

    nop

    nop

    nop

    sget-object v0, Ljks;->a:Ljks;

    nop

    if-ne p1, v0, :cond_2

    nop

    nop

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    nop

    const-string v1, "finish_long_shot_capture"

    nop

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    const-string v1, "finish_long_shot_capture"

    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v0, Ljks;->a:Ljks;

    nop

    nop

    nop

    nop

    if-eq p1, v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leus;->a:Llqu;

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V

    :cond_3
    iput-object p1, p0, Leus;->h:Ljks;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    :goto_2
    return-void

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

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

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

    nop

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    invoke-direct {p0}, Leus;->c()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Leus;->b:Ljtm;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    nop

    nop

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    nop

    iget-object v1, p0, Leus;->c:Landroid/content/res/Resources;

    nop

    nop

    nop

    const v2, 0x7f07027b

    nop

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    iget-object v2, p0, Leus;->c:Landroid/content/res/Resources;

    nop

    nop

    nop

    const v3, 0x7f070177

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    new-instance v3, Ljrk;

    nop

    iget-object v4, p0, Leus;->c:Landroid/content/res/Resources;

    nop

    nop

    nop

    const v5, 0x7f1301d1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-direct {v3, v4}, Ljrk;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leus;->b:Ljtm;

    nop

    iget-object v4, v4, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    nop

    nop

    nop

    nop

    neg-int v0, v0

    nop

    nop

    div-int/lit8 v0, v0, 0x2

    nop

    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    add-int/2addr v0, v2

    nop

    nop

    nop

    invoke-virtual {v3, v4, v0}, Ljrk;->a(Landroid/view/View;I)V

    invoke-interface {v3}, Ljrl;->c()V

    invoke-interface {v3}, Ljrm;->d()V

    const/16 v0, 0x190

    nop

    nop

    nop

    iput v0, v3, Ljrk;->h:I

    nop

    nop

    nop

    const/16 v0, 0x12c

    nop

    nop

    nop

    iput v0, v3, Ljrk;->i:I

    nop

    nop

    nop

    const/16 v0, 0x5dc

    nop

    nop

    nop

    nop

    nop

    iput v0, v3, Ljrk;->f:I

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljrn;->b()V

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v0, v3, Ljrk;->k:Z

    nop

    nop

    new-instance v1, Leur;

    nop

    invoke-direct {v1, p0}, Leur;-><init>(Leus;)V

    iget-object v2, p0, Leus;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v3, Ljrk;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    nop

    nop

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Leus;->e:Ldtn;

    nop

    nop

    nop

    nop

    iput-object v1, v3, Ljrk;->l:Ldtn;

    nop

    nop

    sget-object v1, Ldto;->h:Ldto;

    nop

    nop

    nop

    nop

    iput-object v1, v3, Ljrk;->o:Ldto;

    nop

    iput-boolean v0, v3, Ljrk;->j:Z

    nop

    invoke-interface {v3}, Ljrn;->a()Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    iput-object v0, p0, Leus;->a:Llqu;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
