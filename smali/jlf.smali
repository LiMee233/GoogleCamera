.class public final Ljlf;
.super Ljava/lang/Object;

# interfaces
.implements Ljkz;


# static fields
.field private static final g:Looh;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field d:Z

.field e:Z

.field public final f:Ljrf;

.field private final h:Landroid/os/Handler;

.field private final i:Loix;

.field private final j:Ljkx;

.field private final k:Ljtw;

.field private final l:Lkaq;

.field private m:Ljka;

.field private final n:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljrj;->r:Ljrj;

    sget-object v1, Ljrj;->p:Ljrj;

    sget-object v2, Ljrj;->k:Ljrj;

    invoke-static {v0, v1, v2}, Looh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    sput-object v0, Ljlf;->g:Looh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Loix;Ljtw;ZZLjrf;Lkaq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljld;

    invoke-direct {v0, p0}, Ljld;-><init>(Ljlf;)V

    iput-object v0, p0, Ljlf;->n:Ljlg;

    iput-object p1, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Ljlf;->h:Landroid/os/Handler;

    iput-object p3, p0, Ljlf;->i:Loix;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljka;

    move-result-object p2

    iput-object p2, p0, Ljlf;->m:Ljka;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljlf;->c:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljlf;->b:Ljava/lang/Object;

    new-instance v1, Ljkx;

    invoke-direct {v1, p1}, Ljkx;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object v1, p0, Ljlf;->j:Ljkx;

    iput-object p4, p0, Ljlf;->k:Ljtw;

    iput-object p7, p0, Ljlf;->f:Ljrf;

    iput-object p8, p0, Ljlf;->l:Lkaq;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setP20NewUIEnabled(Z)V

    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setZoomLockViewEnabled(Z)V

    invoke-virtual {p1, p6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMaterialNextEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljlg;)V

    new-instance p5, Ljle;

    invoke-direct {p5, p0}, Ljle;-><init>(Ljlf;)V

    invoke-virtual {p0, p5}, Ljlf;->d(Ljlg;)Llic;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p5

    iput-boolean p5, p0, Ljlf;->d:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljlf;->e:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p4, p1}, Lobm;->aC(ZLjava/lang/Object;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final ao(Ljka;)V
    .locals 1

    sget-object v0, Ljka;->a:Ljka;

    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p1}, Ljka;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iput-object p1, p0, Ljlf;->m:Ljka;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ap(Ljka;)V
    .locals 3

    invoke-direct {p0, p1}, Ljlf;->ao(Ljka;)V

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljlf;->j:Ljkx;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljka;Ljkx;Z)V

    iget-object v0, p0, Ljlf;->i:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Ljlp;

    invoke-interface {v0, p1}, Ljlp;->b(Ljka;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljlf;->j:Ljkx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjkx;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    return-void
.end method

.method public final C(Ljjy;)V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Ljjy;)V

    return-void
.end method

.method public final D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(IJZ)V
    .locals 0

    return-void
.end method

.method public final F(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljlf;->G(ZZ)V

    return-void
.end method

.method public final G(ZZ)V
    .locals 3

    iget-object v0, p0, Ljlf;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljlf;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljlf;->an()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {}, Llap;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljlf;->h:Landroid/os/Handler;

    new-instance v2, Ljlc;

    invoke-direct {v2, p0, v1, p2}, Ljlc;-><init>(Ljlf;ZI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljlf;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 3

    iget-object v0, p0, Ljlf;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljlf;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljlf;->an()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Llap;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p1}, Ljlf;->g(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljlf;->h:Landroid/os/Handler;

    new-instance v2, Ljlc;

    invoke-direct {v2, p0, p1, p2}, Ljlc;-><init>(Ljlf;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Ljka;->J:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Ljka;->g:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, Ljka;->k:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlf;->g(Z)V

    sget-object v0, Ljka;->m:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final O()V
    .locals 1

    sget-object v0, Ljka;->x:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final P()V
    .locals 1

    sget-object v0, Ljka;->w:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Ljlf;->k:Ljtw;

    invoke-virtual {v0}, Ljtw;->a()V

    sget-object v0, Ljka;->G:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlf;->H(Z)V

    iget-object v1, p0, Ljlf;->l:Lkaq;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkaq;->v(Z)V

    :cond_0
    sget-object v0, Ljka;->H:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 1

    sget-object v0, Ljka;->i:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final V()V
    .locals 1

    sget-object v0, Ljka;->j:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 1

    sget-object v0, Ljka;->k:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    sget-object v0, Ljka;->F:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final a(Llwb;)Lpho;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljlf;->F(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final aa()V
    .locals 1

    sget-object v0, Ljka;->k:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final ab()V
    .locals 1

    sget-object v0, Ljka;->I:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Ljlf;->m:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final ad()V
    .locals 1

    sget-object v0, Ljka;->e:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final ae()V
    .locals 1

    sget-object v0, Ljka;->a:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final af()V
    .locals 1

    sget-object v0, Ljka;->a:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final ag()V
    .locals 1

    sget-object v0, Ljka;->e:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljlf;->e(F)V

    return-void
.end method

.method public final ah()V
    .locals 1

    sget-object v0, Ljka;->D:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final ai(Ljrj;)V
    .locals 3

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ljrj;)V

    sget-object v0, Ljka;->a:Ljka;

    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p1}, Ljrj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Ljka;->D:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljka;->t:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljka;->a:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Ljka;->c:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Ljka;->K:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Ljka;->l:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Ljka;->e:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlo;

    move-result-object v0

    iget-object v0, v0, Ljlo;->y:Lhth;

    sget-object v1, Lhth;->d:Lhth;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljka;->I:Ljka;

    goto :goto_0

    :cond_0
    sget-object v0, Ljka;->a:Ljka;

    :goto_0
    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    iget-object v0, p0, Ljlf;->i:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Ljlp;

    invoke-interface {v0}, Ljlp;->d()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v0, 0x1

    sget-object v1, Ljlf;->g:Looh;

    invoke-virtual {v1, p1}, Looh;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    :goto_2
    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Ljup;->a(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final aj()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlf;->g(Z)V

    sget-object v0, Ljka;->j:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final ak(Lhth;)V
    .locals 4

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlo;

    move-result-object v0

    iget-object v0, v0, Ljlo;->x:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ao(Ljka;)V

    sget-object v1, Ljka;->a:Ljka;

    sget-object v1, Ljrj;->a:Ljrj;

    invoke-virtual {v0}, Ljka;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v1, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v3, p0, Ljlf;->j:Ljkx;

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljka;Lhth;Ljkx;Z)V

    return-void

    :sswitch_1
    sget-object v0, Lhth;->d:Lhth;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljka;->I:Ljka;

    iget-object v3, p0, Ljlf;->j:Ljkx;

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljka;Lhth;Ljkx;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljka;->a:Ljka;

    iget-object v3, p0, Ljlf;->j:Ljkx;

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljka;Lhth;Ljkx;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x13 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final al()V
    .locals 1

    sget-object v0, Ljka;->j:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method final an()Z
    .locals 3

    iget-object v0, p0, Ljlf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljlf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llic;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljlf;->I(ZZ)V

    new-instance v0, Ljla;

    invoke-direct {v0, p0}, Ljla;-><init>(Ljlf;)V

    return-object v0
.end method

.method public final synthetic c()Llic;
    .locals 1

    invoke-static {p0}, Lmin;->eA(Ljkz;)Llic;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljlg;)Llic;
    .locals 3

    iget-object v0, p0, Ljlf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljlf;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljlf;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljlf;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljlf;->I(ZZ)V

    iget-boolean v1, p0, Ljlf;->e:Z

    invoke-virtual {p0, v1, v2}, Ljlf;->G(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljlb;

    invoke-direct {v0, p0, p1}, Ljlb;-><init>(Ljlf;Ljlg;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e(F)V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ljka;->K:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method final g(Z)V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ljka;->l:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Ljka;->t:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Ljka;->K:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljlf;->e(F)V

    return-void
.end method

.method public final t()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljlf;->e(F)V

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljlf;->e(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljlf;->e(F)V

    iget-object v0, p0, Ljlf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ljka;->a:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Ljka;->e:Ljka;

    invoke-direct {p0, v0}, Ljlf;->ap(Ljka;)V

    return-void
.end method
