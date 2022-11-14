.class public final Lfba;
.super Lbuf;

# interfaces
.implements Ljab;


# static fields
.field public static final b:Loue;


# instance fields
.field public final A:Lelv;

.field public final B:Loix;

.field public final C:Lfld;

.field public final D:Leal;

.field public final E:Lfkr;

.field public final F:Lfkt;

.field public final G:Loix;

.field public final H:Lhbp;

.field public final I:Llcc;

.field public J:Z

.field public K:Llan;

.field public final L:Lhge;

.field public M:Lfwr;

.field public N:Llcm;

.field public O:I

.field public P:Lijn;

.field public Q:I

.field public final R:Ljava/util/List;

.field public final S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final T:Llih;

.field public final U:Leph;

.field public V:Lfwb;

.field private final W:Lljd;

.field private final X:Lghf;

.field private final Y:Lfxg;

.field private final Z:Lhgg;

.field private final aa:Llcy;

.field private final ab:Lixz;

.field private final ac:Ldkl;

.field private final ad:Lbqc;

.field private final ae:Lijl;

.field private final af:Limr;

.field private final ag:Limv;

.field private final ah:Lhue;

.field private final ai:Llih;

.field private aj:Lfwa;

.field private final ak:Lhlk;

.field private final al:Lgfs;

.field private final am:Ljbc;

.field private final an:Llwd;

.field private final ao:Lema;

.field public final c:Lcvo;

.field public final d:Lbts;

.field public final e:Llap;

.field public final f:Lght;

.field public final g:Ljlg;

.field public final h:Lifl;

.field public final i:Lbne;

.field public final j:Lfxe;

.field public final k:Lepi;

.field public final l:Ljhb;

.field public final m:Liwr;

.field public final n:Lgva;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public final p:Ldni;

.field public final q:Lhgb;

.field public final r:Lkaq;

.field public final s:Ldde;

.field public final t:Ljth;

.field public final u:Lfwk;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Ljkz;

.field public final x:Ljaa;

.field public final y:Llcy;

.field public final z:Ljfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/portrait/PortraitModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfba;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lljd;Lcvo;Lghf;Lbtt;Lght;Llap;Lfxg;Lifl;Loix;Lhge;Lbne;Lepi;Ljhb;Liwr;Lgva;Landroid/view/accessibility/AccessibilityManager;Ldni;Lhgb;Lkaq;Ljfl;Llcy;Llcy;Ljnq;Lfwk;Ljaa;Lixz;Lfxe;Llwd;Ldde;Lema;Ldkl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lbqc;Lijl;Limr;Limv;Lelv;Loix;Leal;Lfld;Lfkr;Lfkt;Lhue;Ljbc;Lhlk;Loix;Lhbp;[B[B)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p40

    move-object/from16 v2, p44

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v3, Ljth;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljth;-><init>(I)V

    iput-object v3, v0, Lfba;->t:Ljth;

    new-instance v3, Llcc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfba;->I:Llcc;

    new-instance v3, Lfas;

    invoke-direct {v3, p0}, Lfas;-><init>(Lfba;)V

    iput-object v3, v0, Lfba;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lfau;

    invoke-direct {v3, p0}, Lfau;-><init>(Lfba;)V

    iput-object v3, v0, Lfba;->al:Lgfs;

    new-instance v3, Lfao;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfao;-><init>(Lfba;I)V

    iput-object v3, v0, Lfba;->T:Llih;

    new-instance v3, Lfav;

    invoke-direct {v3, p0}, Lfav;-><init>(Lfba;)V

    iput-object v3, v0, Lfba;->U:Leph;

    move-object v3, p1

    iput-object v3, v0, Lfba;->W:Lljd;

    move-object v3, p3

    iput-object v3, v0, Lfba;->X:Lghf;

    move-object v3, p2

    iput-object v3, v0, Lfba;->c:Lcvo;

    move-object v3, p4

    iput-object v3, v0, Lfba;->d:Lbts;

    move-object v3, p5

    iput-object v3, v0, Lfba;->f:Lght;

    move-object v3, p6

    iput-object v3, v0, Lfba;->e:Llap;

    move-object v3, p7

    iput-object v3, v0, Lfba;->Y:Lfxg;

    move-object v3, p8

    iput-object v3, v0, Lfba;->h:Lifl;

    move-object v3, p10

    iput-object v3, v0, Lfba;->L:Lhge;

    move-object/from16 v3, p11

    iput-object v3, v0, Lfba;->i:Lbne;

    move-object/from16 v3, p12

    iput-object v3, v0, Lfba;->k:Lepi;

    move-object/from16 v3, p13

    iput-object v3, v0, Lfba;->l:Ljhb;

    move-object/from16 v3, p14

    iput-object v3, v0, Lfba;->m:Liwr;

    move-object/from16 v3, p15

    iput-object v3, v0, Lfba;->n:Lgva;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfba;->o:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfba;->p:Ldni;

    move-object/from16 v3, p18

    iput-object v3, v0, Lfba;->q:Lhgb;

    move-object/from16 v3, p19

    iput-object v3, v0, Lfba;->r:Lkaq;

    move-object/from16 v3, p20

    iput-object v3, v0, Lfba;->z:Ljfl;

    move-object/from16 v3, p21

    iput-object v3, v0, Lfba;->aa:Llcy;

    move-object/from16 v3, p22

    iput-object v3, v0, Lfba;->y:Llcy;

    move-object/from16 v3, p24

    iput-object v3, v0, Lfba;->u:Lfwk;

    move-object/from16 v3, p25

    iput-object v3, v0, Lfba;->x:Ljaa;

    move-object/from16 v3, p26

    iput-object v3, v0, Lfba;->ab:Lixz;

    move-object/from16 v3, p28

    iput-object v3, v0, Lfba;->an:Llwd;

    move-object/from16 v3, p29

    iput-object v3, v0, Lfba;->s:Ldde;

    move-object/from16 v3, p30

    iput-object v3, v0, Lfba;->ao:Lema;

    move-object/from16 v3, p31

    iput-object v3, v0, Lfba;->ac:Ldkl;

    move-object/from16 v3, p32

    iput-object v3, v0, Lfba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p33

    iput-object v3, v0, Lfba;->w:Ljkz;

    move-object/from16 v3, p27

    iput-object v3, v0, Lfba;->j:Lfxe;

    move-object/from16 v3, p34

    iput-object v3, v0, Lfba;->ad:Lbqc;

    move-object/from16 v3, p35

    iput-object v3, v0, Lfba;->ae:Lijl;

    invoke-interface/range {p35 .. p35}, Lijl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijn;

    iput-object v3, v0, Lfba;->P:Lijn;

    move-object/from16 v3, p36

    iput-object v3, v0, Lfba;->af:Limr;

    move-object/from16 v3, p37

    iput-object v3, v0, Lfba;->ag:Limv;

    move-object/from16 v3, p38

    iput-object v3, v0, Lfba;->A:Lelv;

    move-object/from16 v3, p39

    iput-object v3, v0, Lfba;->B:Loix;

    iput-object v1, v0, Lfba;->D:Leal;

    move-object/from16 v3, p41

    iput-object v3, v0, Lfba;->C:Lfld;

    iput-object v2, v0, Lfba;->ah:Lhue;

    move-object/from16 v3, p42

    iput-object v3, v0, Lfba;->E:Lfkr;

    move-object/from16 v3, p43

    iput-object v3, v0, Lfba;->F:Lfkt;

    move-object/from16 v3, p47

    iput-object v3, v0, Lfba;->G:Loix;

    move-object/from16 v3, p46

    iput-object v3, v0, Lfba;->ak:Lhlk;

    move-object/from16 v3, p45

    iput-object v3, v0, Lfba;->am:Ljbc;

    move-object/from16 v3, p48

    iput-object v3, v0, Lfba;->H:Lhbp;

    invoke-virtual {p9}, Loix;->g()Z

    move-result v3

    invoke-static {v3}, Lobm;->aq(Z)V

    invoke-virtual {p9}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgg;

    iput-object v3, v0, Lfba;->Z:Lhgg;

    sget-object v3, Lhtt;->d:Lhuk;

    invoke-interface {v2, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lfba;->Q:I

    new-instance v2, Lfap;

    move-object/from16 v3, p23

    invoke-direct {v2, p0, v3}, Lfap;-><init>(Lfba;Ljnq;)V

    iput-object v2, v0, Lfba;->ai:Llih;

    new-instance v2, Lfaw;

    invoke-direct {v2, p0, v1}, Lfaw;-><init>(Lfba;Leal;)V

    iput-object v2, v0, Lfba;->g:Ljlg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfba;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lfba;->W:Lljd;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfba;->V:Lfwb;

    if-nez v0, :cond_0

    sget-object v0, Lfba;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Not taking picture since Camera is closed."

    const/16 v2, 0x64b

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwb;->b()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lfba;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v2, 0x64a

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfba;->v(Z)V

    iget-object v2, p0, Lfba;->u:Lfwk;

    invoke-virtual {v2}, Lfwk;->b()V

    iget-object v2, p0, Lfba;->C:Lfld;

    invoke-virtual {v2}, Lfld;->d()V

    iget-object v2, p0, Lfba;->z:Ljfl;

    invoke-interface {v2, v1}, Ljfl;->l(Z)V

    iget-object v2, p0, Lfba;->d:Lbts;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    iget-object v2, p0, Lfba;->r:Lkaq;

    invoke-interface {v2}, Lkaq;->g()V

    iget-object v2, p0, Lfba;->B:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfba;->B:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->b()V

    :cond_2
    iget-object v2, p0, Lfba;->D:Leal;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leal;->j(Z)V

    iget-object v2, p0, Lfba;->D:Leal;

    invoke-virtual {v2}, Leal;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfba;->h:Lifl;

    const v3, 0x7f130013

    invoke-interface {v2, v3}, Lifl;->b(I)V

    iget-object v2, p0, Lfba;->r:Lkaq;

    invoke-interface {v2, v1}, Lkaq;->v(Z)V

    iget-object v1, p0, Lfba;->w:Ljkz;

    invoke-interface {v1}, Ljkz;->X()V

    iget-object v1, p0, Lfba;->C:Lfld;

    invoke-virtual {v1}, Lfld;->e()V

    :cond_3
    iget-object v1, p0, Lfba;->am:Ljbc;

    invoke-virtual {v1}, Ljbc;->a()V

    iget-object v1, p0, Lfba;->Y:Lfxg;

    iget-object v2, p0, Lfba;->al:Lgfs;

    iget-boolean v3, p0, Lfba;->J:Z

    iget-object v4, p0, Lfba;->P:Lijn;

    invoke-interface {v1, v0, v2, v3, v4}, Lfxg;->c(Lfwb;Lgfs;ZLijn;)Lpho;

    move-result-object v0

    iget-object v1, p0, Lfba;->R:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfba;->R:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfam;

    invoke-direct {v1, p0, v0}, Lfam;-><init>(Lfba;Lpho;)V

    iget-object v2, p0, Lfba;->e:Llap;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfba;->ae:Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    iput-object v0, p0, Lfba;->P:Lijn;

    iget-object v0, p0, Lfba;->W:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfba;->h:Lifl;

    const v0, 0x7f130019

    invoke-interface {p1, v0}, Lifl;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lfba;->h:Lifl;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifl;->c(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfba;->v(Z)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lfba;->Z:Lhgg;

    invoke-interface {p1}, Lhgg;->d()V

    return-void
.end method

.method public final fQ()Loix;
    .locals 1

    iget-object v0, p0, Lfba;->V:Lfwb;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    iget-object v0, p0, Lfba;->Z:Lhgg;

    invoke-interface {v0}, Lhgg;->c()V

    return-void
.end method

.method public final gf()V
    .locals 0

    invoke-virtual {p0}, Lfba;->u()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfba;->aa:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lfba;->K:Llan;

    iget-object v2, p0, Lfba;->af:Limr;

    iget-object v3, p0, Lfba;->ag:Limv;

    invoke-interface {v2, v3}, Limr;->d(Limp;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v2, p0, Lfba;->ag:Limv;

    new-instance v3, Lfao;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfao;-><init>(Lfba;I)V

    iget-object v4, p0, Lfba;->e:Llap;

    iget-object v2, v2, Limv;->a:Llcm;

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v2, p0, Lfba;->af:Limr;

    iget-object v3, p0, Lfba;->ak:Lhlk;

    invoke-interface {v2, v3}, Limr;->d(Limp;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->W:Lljd;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfba;->w()V

    iget-object v0, p0, Lfba;->D:Leal;

    iget-object v2, p0, Lfba;->s:Ldde;

    sget-object v3, Lddl;->ab:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfba;->s:Ldde;

    sget-object v4, Lddl;->aa:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Leal;->i(Z)V

    invoke-virtual {p0, v1}, Lfba;->v(Z)V

    iget-object v0, p0, Lfba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfba;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfba;->K:Llan;

    new-instance v2, Lfan;

    invoke-direct {v2, p0, v1}, Lfan;-><init>(Lfba;I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v1, p0, Lfba;->w:Ljkz;

    iget-object v2, p0, Lfba;->g:Ljlg;

    invoke-interface {v1, v2}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v1, p0, Lfba;->y:Llcy;

    new-instance v2, Lfao;

    invoke-direct {v2, p0, v3}, Lfao;-><init>(Lfba;I)V

    iget-object v4, p0, Lfba;->e:Llap;

    invoke-interface {v1, v2, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v1, p0, Lfba;->ah:Lhue;

    sget-object v2, Lhtt;->d:Lhuk;

    invoke-interface {v1, v2}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v1

    iget-object v2, p0, Lfba;->ai:Llih;

    iget-object v4, p0, Lfba;->e:Llap;

    invoke-interface {v1, v2, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenk;

    iget-object v0, p0, Lfba;->u:Lfwk;

    invoke-virtual {v0}, Lfwk;->d()V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v1, p0, Lfba;->L:Lhge;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->k:Lepi;

    iget-object v1, p0, Lfba;->U:Leph;

    invoke-virtual {v0, v1}, Lepi;->a(Leph;)V

    iget-object v0, p0, Lfba;->K:Llan;

    new-instance v1, Lfan;

    invoke-direct {v1, p0, v3}, Lfan;-><init>(Lfba;I)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->C:Lfld;

    invoke-virtual {v0}, Lfld;->b()V

    iget-object v0, p0, Lfba;->s:Ldde;

    sget-object v1, Lddl;->ab:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfba;->E:Lfkr;

    iget-object v1, p0, Lfba;->A:Lelv;

    invoke-virtual {v0, v1}, Ljgq;->e(Lelv;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v1, p0, Lfba;->E:Lfkr;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfba;->K:Llan;

    iget-object v1, p0, Lfba;->D:Leal;

    invoke-virtual {v1}, Leal;->a()Llcm;

    move-result-object v1

    new-instance v2, Lfao;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfao;-><init>(Lfba;I)V

    iget-object v3, p0, Lfba;->e:Llap;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :cond_1
    iget-object v0, p0, Lfba;->ao:Lema;

    invoke-static {v0}, Lbqe;->v(Lema;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfba;->ad:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    iget-object v0, p0, Lfba;->ao:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfba;->x(I)V

    iget-object v0, p0, Lfba;->ao:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lfba;->j:Lfxe;

    invoke-virtual {v0}, Lfxe;->b()V

    iget-object v0, p0, Lfba;->j:Lfxe;

    invoke-virtual {v0}, Lfxe;->a()V

    iget-object v0, p0, Lfba;->W:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfba;->aj:Lfwa;

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfba;->V:Lfwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfba;->V:Lfwb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfba;->aj:Lfwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lfba;->f:Lght;

    invoke-virtual {v0}, Lght;->d()V

    iget-object v0, p0, Lfba;->l:Ljhb;

    invoke-virtual {v0}, Ljhb;->a()V

    iget-object v0, p0, Lfba;->C:Lfld;

    invoke-virtual {v0}, Lfld;->a()V

    iget-object v0, p0, Lfba;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenk;

    const/4 v0, 0x0

    iput v0, p0, Lfba;->O:I

    iget-object v1, p0, Lfba;->r:Lkaq;

    invoke-interface {v1}, Lkaq;->o()V

    iget-object v1, p0, Lfba;->K:Llan;

    invoke-virtual {v1}, Llan;->close()V

    iget-object v1, p0, Lfba;->D:Leal;

    invoke-virtual {v1, v0}, Leal;->i(Z)V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lfba;->x:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfba;->ab:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Lfba;->x:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfba;->x:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfba;->ab:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Lfba;->x:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfba;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    iget-object v0, p0, Lfba;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lfba;->c:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iget-object v1, p0, Lfba;->ac:Ldkl;

    iget-object v2, p0, Lfba;->an:Llwd;

    iget-object v3, p0, Lfba;->s:Ldde;

    invoke-virtual {v1, v2, v3, v0}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfba;->an:Llwd;

    invoke-virtual {v1, v0}, Llwd;->f(Llvq;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lfba;->s:Ldde;

    sget-object v2, Lddk;->V:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfba;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llwc;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfba;->r:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    :cond_1
    iget-object v0, p0, Lfba;->r:Lkaq;

    invoke-interface {v0}, Lkaq;->m()V

    iget-object v0, p0, Lfba;->r:Lkaq;

    invoke-interface {v0}, Lkaq;->u()V

    iget-object v0, p0, Lfba;->L:Lhge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhge;->a()V

    :cond_2
    iget-object v0, p0, Lfba;->l:Ljhb;

    invoke-virtual {v0}, Ljhb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfba;->V:Lfwb;

    iget-object v0, p0, Lfba;->aj:Lfwa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfba;->aj:Lfwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lfba;->X:Lghf;

    iget-object v1, p0, Lfba;->c:Lcvo;

    iget-object v2, p0, Lfba;->f:Lght;

    sget-object v3, Ljrj;->g:Ljrj;

    invoke-interface {v0, v1, v2, v3}, Lghf;->a(Lcvo;Lght;Ljrj;)Lfwa;

    move-result-object v0

    iput-object v0, p0, Lfba;->aj:Lfwa;

    new-instance v1, Lfaz;

    invoke-direct {v1, p0}, Lfaz;-><init>(Lfba;)V

    iget-object v2, p0, Lfba;->e:Llap;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lfba;->x:Ljaa;

    iput-object p0, v0, Ljaa;->h:Ljab;

    invoke-virtual {v0, p1}, Ljaa;->d(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfba;->ab:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    invoke-virtual {p0}, Lfba;->A()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfba;->ab:Lixz;

    invoke-virtual {v0}, Lixw;->a()V

    iget-object v0, p0, Lfba;->h:Lifl;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifl;->c(I)V

    return-void
.end method
