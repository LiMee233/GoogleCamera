.class public final Ljan;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Llic;

.field private final g:Liux;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liux;)V
    .locals 0

    iput-object p1, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljan;->a:Landroid/content/Context;

    iput-object p3, p0, Ljan;->d:Ljava/lang/String;

    iput-object p4, p0, Ljan;->e:Ljava/lang/String;

    iput-object p5, p0, Ljan;->g:Liux;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ljan;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljan;->g:Liux;

    if-eqz v0, :cond_0

    iget-object v1, v0, Liux;->a:Liuy;

    iget-object v2, v0, Liux;->b:Landroid/widget/LinearLayout;

    iget-object v0, v0, Liux;->c:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v1, v1, Liuy;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    const v1, 0x7f0701c5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lmin;->aH(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljan;->f:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    iput-object v1, p0, Ljan;->f:Llic;

    :cond_0
    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lmin;->ef(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ljan;->c:I

    const/16 v2, 0x100

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object p1

    iget-object v0, p0, Ljan;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Layn;->d(Ljava/lang/String;)Layk;

    move-result-object p1

    invoke-virtual {p1}, Lbko;->G()Lbko;

    move-result-object p1

    check-cast p1, Layk;

    invoke-virtual {p1}, Lbko;->F()Lbko;

    move-result-object p1

    check-cast p1, Layk;

    invoke-virtual {p1}, Lbko;->l()Lbko;

    move-result-object p1

    check-cast p1, Layk;

    new-instance v0, Ljal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljal;-><init>(Ljan;I)V

    invoke-virtual {p1, v0}, Layk;->a(Lbkw;)Layk;

    move-result-object p1

    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v0

    iget-object v1, p0, Ljan;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layn;->d(Ljava/lang/String;)Layk;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->G()Lbko;

    move-result-object v0

    check-cast v0, Layk;

    invoke-virtual {v0}, Lbko;->F()Lbko;

    move-result-object v0

    check-cast v0, Layk;

    invoke-virtual {v0}, Lbko;->l()Lbko;

    move-result-object v0

    check-cast v0, Layk;

    new-instance v1, Ljal;

    invoke-direct {v1, p0, p1}, Ljal;-><init>(Ljan;I)V

    invoke-virtual {v0, v1}, Layk;->a(Lbkw;)Layk;

    move-result-object p1

    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object p1

    iget-object v0, p0, Ljan;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Layn;->d(Ljava/lang/String;)Layk;

    move-result-object p1

    invoke-virtual {p1}, Lbko;->l()Lbko;

    move-result-object p1

    check-cast p1, Layk;

    new-instance v0, Ljal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljal;-><init>(Ljan;I)V

    invoke-virtual {p1, v0}, Layk;->a(Lbkw;)Layk;

    move-result-object p1

    iget-object v0, p0, Ljan;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Layk;->j(Landroid/widget/ImageView;)Lblk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljaj;

    invoke-direct {v0, p0}, Ljaj;-><init>(Ljan;)V

    iget-object v1, p0, Ljan;->f:Llic;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llic;->close()V

    :cond_0
    iget-object v1, p0, Ljan;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    new-instance v1, Ljtn;

    invoke-direct {v1, v2, v0}, Ljtn;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Ljan;->f:Llic;

    return-void
.end method
