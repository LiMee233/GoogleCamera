.class public final Libx;
.super Ljava/lang/Object;

# interfaces
.implements Lida;
.implements Lfij;
.implements Lfhv;
.implements Lfif;
.implements Lfii;
.implements Lfih;


# static fields
.field private static final t:Loue;


# instance fields
.field private final A:Ldfw;

.field private final B:Ldfz;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/Set;

.field private E:Z

.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/app/Activity;

.field public final c:Lqkb;

.field public final d:Licy;

.field public final e:Libc;

.field public final f:Lixh;

.field public final g:Lbue;

.field public final h:Lhrw;

.field public final i:Llcm;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Lfhu;

.field public final l:Llap;

.field public final m:Lhue;

.field public final n:Lhuf;

.field public final o:Ljava/util/List;

.field public final p:Lidb;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lbqg;

.field private final u:Licd;

.field private final v:Lhpt;

.field private final w:Lier;

.field private final x:Lidr;

.field private final y:Z

.field private final z:Lhnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/socialshare/SocialShareControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Libx;->t:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqkb;Licy;Licd;Lhpt;Libc;Lixh;Lbue;Lhrw;Llcy;Lcom/google/android/apps/camera/bottombar/BottomBar;Lfhu;Lbqg;Lier;Lidr;ZLhnw;Ldfw;Ldfz;Llap;Lhue;Lhuf;Landroid/os/Handler;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Libx;->D:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Libx;->o:Ljava/util/List;

    new-instance v1, Libu;

    invoke-direct {v1, p0}, Libu;-><init>(Libx;)V

    iput-object v1, v0, Libx;->p:Lidb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Libx;->E:Z

    iput v1, v0, Libx;->q:I

    const-string v1, ""

    iput-object v1, v0, Libx;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Libx;->a:Landroid/content/res/Resources;

    move-object v1, p1

    iput-object v1, v0, Libx;->b:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Libx;->c:Lqkb;

    move-object v1, p3

    iput-object v1, v0, Libx;->d:Licy;

    move-object v1, p4

    iput-object v1, v0, Libx;->u:Licd;

    move-object v1, p5

    iput-object v1, v0, Libx;->v:Lhpt;

    move-object v1, p6

    iput-object v1, v0, Libx;->e:Libc;

    move-object v1, p7

    iput-object v1, v0, Libx;->f:Lixh;

    move-object v1, p8

    iput-object v1, v0, Libx;->g:Lbue;

    move-object v1, p9

    iput-object v1, v0, Libx;->h:Lhrw;

    invoke-static {p10}, Llcg;->c(Llcm;)Llcm;

    move-result-object v1

    iput-object v1, v0, Libx;->i:Llcm;

    move-object v1, p11

    iput-object v1, v0, Libx;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-object v1, p12

    iput-object v1, v0, Libx;->k:Lfhu;

    move-object v1, p13

    iput-object v1, v0, Libx;->s:Lbqg;

    move-object/from16 v1, p14

    iput-object v1, v0, Libx;->w:Lier;

    move-object/from16 v1, p15

    iput-object v1, v0, Libx;->x:Lidr;

    move/from16 v1, p16

    iput-boolean v1, v0, Libx;->y:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Libx;->z:Lhnw;

    move-object/from16 v1, p18

    iput-object v1, v0, Libx;->A:Ldfw;

    move-object/from16 v1, p19

    iput-object v1, v0, Libx;->B:Ldfz;

    move-object/from16 v1, p20

    iput-object v1, v0, Libx;->l:Llap;

    move-object/from16 v1, p21

    iput-object v1, v0, Libx;->m:Lhue;

    move-object/from16 v1, p22

    iput-object v1, v0, Libx;->n:Lhuf;

    move-object/from16 v1, p23

    iput-object v1, v0, Libx;->C:Landroid/os/Handler;

    return-void
.end method

.method private final m(ZLbty;)V
    .locals 5

    iget-boolean v0, p0, Libx;->y:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Libx;->z:Lhnw;

    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {p2}, Lbty;->b()Lbua;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhnw;->d(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Libx;->u:Licd;

    invoke-virtual {v0, p2}, Licd;->e(Lbty;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Libx;->c:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licu;

    invoke-virtual {p1}, Licu;->j()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->d()Lhso;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Libx;->v:Lhpt;

    invoke-interface {v3, v2}, Lhpt;->a(Lhso;)Lhrz;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lhrz;->a()Llid;

    move-result-object v2

    iget v2, v2, Llid;->e:I

    const/16 v4, 0x64

    if-lt v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Libx;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    invoke-virtual {v0, p2, p1}, Licu;->d(Lbty;Z)V

    return-void

    :cond_6
    :goto_3
    iget-object v0, p0, Libx;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    invoke-virtual {v0, p2, p1}, Licu;->b(Lbty;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lidb;)V
    .locals 2

    iget-object v0, p0, Libx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Libx;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Libx;->E:Z

    iget-object p1, p0, Libx;->c:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licu;

    invoke-virtual {p1}, Licu;->n()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Licz;->a:Licz;

    invoke-virtual {p0, v0}, Libx;->k(Licz;)V

    return-void
.end method

.method public final f(Landroid/view/ViewStub;)V
    .locals 3

    iget-object v0, p0, Libx;->x:Lidr;

    invoke-interface {v0}, Lidr;->f()V

    iget-object v0, p0, Libx;->d:Licy;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Licy;->f:Landroid/view/View;

    iget-object p1, v0, Licy;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object p1, v0, Licy;->d:Libk;

    iget-object v2, v0, Licy;->f:Landroid/view/View;

    invoke-interface {p1, v2}, Libk;->d(Landroid/view/View;)V

    iget-object p1, v0, Licy;->f:Landroid/view/View;

    const v2, 0x7f0b02c4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Licy;->g:Landroid/view/View;

    iget-object p1, v0, Licy;->c:Lier;

    iget-object v2, v0, Licy;->f:Landroid/view/View;

    invoke-interface {p1, v2}, Lier;->d(Landroid/view/View;)V

    iget-object p1, v0, Licy;->f:Landroid/view/View;

    new-instance v2, Licv;

    invoke-direct {v2, v0}, Licv;-><init>(Licy;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Libx;->d:Licy;

    iget-object p1, p1, Licy;->b:Lpic;

    new-instance v0, Libt;

    invoke-direct {v0, p0, v1}, Libt;-><init>(Libx;I)V

    iget-object v1, p0, Libx;->l:Llap;

    invoke-interface {p1, v0, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Libx;->d:Licy;

    invoke-virtual {v0}, Licy;->c()V

    iget-object v0, p0, Libx;->w:Lier;

    invoke-interface {v0}, Lier;->e()V

    iget-boolean v0, p0, Libx;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Libx;->E:Z

    iget-object v0, p0, Libx;->C:Landroid/os/Handler;

    new-instance v1, Libt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Libt;-><init>(Libx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 1

    sget-object v0, Licz;->a:Licz;

    invoke-virtual {p0, v0}, Libx;->l(Licz;)V

    return-void
.end method

.method public final g(Ljrx;)V
    .locals 1

    iget-object v0, p0, Libx;->d:Licy;

    iput-object p1, v0, Licy;->h:Ljrx;

    iget-object v0, p0, Libx;->w:Lier;

    invoke-interface {v0, p1}, Lier;->f(Ljrx;)V

    iget-object p1, p0, Libx;->d:Licy;

    invoke-virtual {p1}, Licy;->c()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Libx;->g:Lbue;

    invoke-interface {v0}, Lbue;->b()Lbty;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Libx;->m(ZLbty;)V

    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 6

    check-cast p2, Lbua;

    move-object v3, p1

    check-cast v3, Lbtz;

    sget-object p1, Lbua;->b:Lbua;

    invoke-virtual {p1, p2}, Lbua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libx;->A:Ldfw;

    sget-object v5, Lhsr;->a:Lhsr;

    new-instance p2, Ldfu;

    iget-object v1, p1, Ldfw;->c:Landroid/content/Context;

    iget-object v2, p1, Ldfw;->d:Ldfk;

    iget-object v4, p1, Ldfw;->h:Likn;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldfu;-><init>(Landroid/content/Context;Ldfk;Lbtz;Likn;Lhsr;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbua;->c:Lbua;

    invoke-virtual {p1, p2}, Lbua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Libx;->B:Ldfz;

    sget-object p2, Lhsr;->a:Lhsr;

    new-instance v0, Ldfx;

    iget-object v1, p1, Ldfz;->a:Landroid/content/Context;

    iget-object p1, p1, Ldfz;->b:Ldfk;

    invoke-direct {v0, v1, p1, v3, p2}, Ldfx;-><init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V

    move-object p2, v0

    :goto_0
    const/4 p1, 0x0

    iget-object v0, p0, Libx;->g:Lbue;

    invoke-interface {v0, p2}, Lbue;->f(Lbty;)Lbty;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Libx;->m(ZLbty;)V

    return-void

    :cond_1
    sget-object p1, Libx;->t:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xae1

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Libx;->r:Ljava/lang/String;

    const-string v1, "%sopen: invalid item type=%s data=%s"

    invoke-interface {p1, v1, v0, p2, v3}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lidb;)V
    .locals 2

    iget-object v0, p0, Libx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libx;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized k(Licz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libx;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Libx;->c:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licu;

    invoke-virtual {p1}, Licu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l(Licz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libx;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Libx;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libx;->c:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licu;

    invoke-virtual {p1}, Licu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
