.class public final Lcgx;
.super Ljava/lang/Object;

# interfaces
.implements Llfz;


# instance fields
.field private final A:Lcry;

.field private final B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final C:Ljfl;

.field private final D:Ljhh;

.field private final E:Ljhf;

.field private final F:Lcoh;

.field private final G:Ljkz;

.field public final a:Livh;

.field public final b:Ljava/lang/String;

.field public final c:Lcrs;

.field public final d:Ljaq;

.field public final e:Lkaq;

.field public final f:Lgtf;

.field public final g:Lckn;

.field public final h:Lcvo;

.field public final i:Lcfj;

.field public final j:Llzf;

.field public final k:Loix;

.field public final l:Lcqq;

.field public final m:Lcka;

.field public final n:Lcif;

.field public final o:Llcm;

.field public final p:Llcm;

.field public final q:Llap;

.field public final r:Ldde;

.field public final s:Liub;

.field public t:Lbtv;

.field public u:Ljrj;

.field public v:Lcrx;

.field public w:Lckd;

.field public final x:Lnuw;

.field private final y:Landroid/content/res/Resources;

.field private final z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;


# direct methods
.method public constructor <init>(Livh;Ljnp;Landroid/content/res/Resources;Lcry;Lcrs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljaq;Lkaq;Ljfl;Ljhh;Ljhf;Lcoh;Lgtf;Lckn;Lcvo;Lcfj;Llzf;Ljkz;Loix;Lcqq;Lnuw;Lcka;Lcif;Llap;Ldde;Liub;[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcgx;->y:Landroid/content/res/Resources;

    move-object v2, p1

    iput-object v2, v0, Lcgx;->a:Livh;

    move-object v2, p4

    iput-object v2, v0, Lcgx;->A:Lcry;

    move-object v2, p5

    iput-object v2, v0, Lcgx;->c:Lcrs;

    move-object v2, p6

    iput-object v2, v0, Lcgx;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p7

    iput-object v2, v0, Lcgx;->d:Ljaq;

    move-object v2, p8

    iput-object v2, v0, Lcgx;->e:Lkaq;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcgx;->C:Ljfl;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcgx;->D:Ljhh;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcgx;->E:Ljhf;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcgx;->f:Lgtf;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcgx;->F:Lcoh;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcgx;->g:Lckn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcgx;->h:Lcvo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcgx;->i:Lcfj;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcgx;->j:Llzf;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcgx;->G:Ljkz;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcgx;->k:Loix;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcgx;->l:Lcqq;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcgx;->x:Lnuw;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcgx;->m:Lcka;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcgx;->n:Lcif;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcgx;->q:Llap;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcgx;->r:Ldde;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcgx;->s:Liub;

    move-object v3, p2

    iget-object v3, v3, Ljnp;->c:Ljuq;

    const v4, 0x7f0b010f

    invoke-virtual {v3, v4}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v3, v0, Lcgx;->z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v3, 0x7f1404f6

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcgx;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Llcm;

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v4

    iget-object v4, v4, Lcju;->q:Llcm;

    sget-object v5, Lbxe;->i:Lbxe;

    invoke-static {v4, v5}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v4

    iget-object v4, v4, Lcju;->o:Llcm;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Llct;->d([Llcm;)Llcm;

    move-result-object v3

    iput-object v3, v0, Lcgx;->o:Llcm;

    new-array v1, v1, [Llcm;

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v3

    iget-object v3, v3, Lcju;->q:Llcm;

    sget-object v4, Lbxe;->j:Lbxe;

    invoke-static {v3, v4}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual/range {p22 .. p22}, Lcka;->a()Lcju;

    move-result-object v2

    iget-object v2, v2, Lcju;->p:Llcm;

    aput-object v2, v1, v6

    invoke-static {v1}, Llct;->d([Llcm;)Llcm;

    move-result-object v1

    iput-object v1, v0, Lcgx;->p:Llcm;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldx;

    sget-object v2, Lldx;->a:Lldx;

    invoke-virtual {v1}, Lldx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Loic;->a:Loic;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lhtf;->d:Lhtf;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lhtf;->c:Lhtf;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Lhtf;->b:Lhtf;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lhtf;->a:Lhtf;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(Lbtv;Ljrj;)V
    .locals 1

    iput-object p1, p0, Lcgx;->t:Lbtv;

    iput-object p2, p0, Lcgx;->u:Ljrj;

    iget-object v0, p0, Lcgx;->A:Lcry;

    invoke-virtual {v0, p2}, Lcry;->a(Ljrj;)Lcrx;

    move-result-object p2

    iput-object p2, p0, Lcgx;->v:Lcrx;

    iget-object p2, p0, Lcgx;->F:Lcoh;

    iget-object v0, p0, Lcgx;->u:Ljrj;

    iput-object v0, p2, Lcoh;->a:Ljrj;

    iget-object p2, p0, Lcgx;->g:Lckn;

    iput-object p1, p2, Lckn;->d:Lbtv;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcgx;->g:Lckn;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lckn;->c:Llap;

    new-instance v1, Lckm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {p1, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, v0, Lckn;->c:Llap;

    new-instance v1, Lckm;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {p1, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcgx;->E:Ljhf;

    invoke-virtual {v0}, Ljhf;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcgt;-><init>(Lcgx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fE(Llfy;)V
    .locals 2

    iget-object v0, p0, Lcgx;->D:Ljhh;

    sget-object v1, Llfy;->a:Llfy;

    invoke-virtual {p1}, Llfy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljhg;->e:Ljhg;

    goto :goto_0

    :pswitch_0
    sget-object p1, Ljhg;->a:Ljhg;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljhg;->e:Ljhg;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljhg;->f:Ljhg;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljhg;->b:Ljhg;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljhg;->c:Ljhg;

    :goto_0
    invoke-virtual {v0, p1}, Ljhh;->a(Ljhg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcgt;-><init>(Lcgx;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcgx;->F:Lcoh;

    invoke-virtual {v0}, Lcoh;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->h:Lcvo;

    iget-object v1, p0, Lcgx;->F:Lcoh;

    invoke-virtual {v1}, Lcoh;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwb;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwb;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcgx;->e:Lkaq;

    sget-object v1, Loic;->a:Loic;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkaq;->y(Loix;Z)V

    iget-object v0, p0, Lcgx;->g:Lckn;

    iget-object v1, v0, Lckn;->c:Llap;

    new-instance v2, Lckm;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcgx;->t:Lbtv;

    check-cast v0, Lbvk;

    invoke-virtual {v0}, Lbvk;->r()V

    iget-object v0, p0, Lcgx;->z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcgx;->z:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcgx;->e:Lkaq;

    invoke-interface {v0}, Lkaq;->o()V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcgv;

    invoke-direct {v1, p0, p1}, Lcgv;-><init>(Lcgx;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcgx;->G:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->H(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcgx;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcgx;->F:Lcoh;

    invoke-virtual {v0}, Lcoh;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->C:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    :cond_0
    iget-object v0, p0, Lcgx;->a:Livh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Livh;->e(Z)V

    iget-object v0, p0, Lcgx;->d:Ljaq;

    invoke-interface {v0, p1}, Ljaq;->a(Z)V

    iget-object v0, p0, Lcgx;->s:Liub;

    invoke-virtual {v0, v2}, Liub;->d(Z)V

    iget-object v0, p0, Lcgx;->k:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgx;->u:Ljrj;

    invoke-virtual {p0, v0}, Lcgx;->n(Ljrj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgx;->l:Lcqq;

    invoke-virtual {v0}, Lcqq;->a()Lcqj;

    move-result-object v0

    sget-object v2, Lcqj;->b:Lcqj;

    invoke-virtual {v0, v2}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->k:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, p1}, Lctm;->h(Z)V

    :cond_1
    iget-object p1, p0, Lcgx;->k:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctm;

    invoke-interface {p1, v1}, Lctm;->f(Z)V

    :cond_2
    return-void
.end method

.method public final n(Ljrj;)Z
    .locals 3

    iget-object v0, p0, Lcgx;->k:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ljrj;->c:Ljrj;

    invoke-virtual {p1, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrj;->f:Ljrj;

    invoke-virtual {p1, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrj;->n:Ljrj;

    invoke-virtual {p1, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->j()I

    move-result v0

    return v0
.end method
