.class public final Lezf;
.super Lbuf;

# interfaces
.implements Lezj;


# static fields
.field public static final b:Loue;


# instance fields
.field public A:Z

.field public B:Llan;

.field public C:Lijn;

.field public D:Z

.field public E:Lfwb;

.field private final F:Lljd;

.field private final G:Lghf;

.field private final H:Lght;

.field private final I:Ljlg;

.field private final J:Lijl;

.field private final K:Lesk;

.field private final L:Loix;

.field private final M:Leyl;

.field private final N:Llcy;

.field private final O:Ldde;

.field private final P:Loix;

.field private final Q:Lelv;

.field private final R:Lgfs;

.field private S:Lfwa;

.field private final T:Ljbo;

.field public final c:Lcvo;

.field public final d:Lbts;

.field public final e:Llap;

.field public final f:Liwr;

.field public final g:Lfwk;

.field public final h:Ljkz;

.field public final i:Lifl;

.field public final j:Lfxg;

.field public final k:Lfxe;

.field public final l:Loix;

.field public final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final n:Lkaq;

.field public final o:Lepi;

.field public final p:Lbne;

.field public final q:Leyo;

.field public final r:Ldaz;

.field public final s:Lfkr;

.field public final t:Lesz;

.field public final u:Lhui;

.field public final v:Llcy;

.field public final w:Lfld;

.field public final x:Lhlu;

.field public final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final z:Leph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/motionblur/MotionBlurMode"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lezf;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lljd;Lcvo;Lghf;Lfxg;Lbtt;Lght;Llap;Liwr;Lifl;Lfxe;Lijl;Lfwk;Ljkz;Loix;Loix;Loix;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkaq;Lepi;Lbne;Leyo;Leyl;Ldaz;Lfkr;Lesz;Lhui;Llcy;Llcy;Ldde;Lfld;Lhlu;Ljbo;Lelv;Loix;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v2, Leyv;

    invoke-direct {v2, p0}, Leyv;-><init>(Lezf;)V

    iput-object v2, v0, Lezf;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Leyz;

    invoke-direct {v2, p0}, Leyz;-><init>(Lezf;)V

    iput-object v2, v0, Lezf;->R:Lgfs;

    new-instance v2, Leza;

    invoke-direct {v2, p0}, Leza;-><init>(Lezf;)V

    iput-object v2, v0, Lezf;->z:Leph;

    move-object v2, p1

    iput-object v2, v0, Lezf;->F:Lljd;

    move-object v2, p2

    iput-object v2, v0, Lezf;->c:Lcvo;

    move-object v2, p3

    iput-object v2, v0, Lezf;->G:Lghf;

    move-object v2, p4

    iput-object v2, v0, Lezf;->j:Lfxg;

    move-object v2, p5

    iput-object v2, v0, Lezf;->d:Lbts;

    move-object v2, p6

    iput-object v2, v0, Lezf;->H:Lght;

    move-object v2, p7

    iput-object v2, v0, Lezf;->e:Llap;

    move-object v2, p8

    iput-object v2, v0, Lezf;->f:Liwr;

    move-object v2, p9

    iput-object v2, v0, Lezf;->i:Lifl;

    move-object v2, p10

    iput-object v2, v0, Lezf;->k:Lfxe;

    move-object v2, p11

    iput-object v2, v0, Lezf;->J:Lijl;

    move-object/from16 v3, p12

    iput-object v3, v0, Lezf;->g:Lfwk;

    move-object/from16 v3, p13

    iput-object v3, v0, Lezf;->h:Ljkz;

    invoke-interface {p11}, Lijl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijn;

    iput-object v2, v0, Lezf;->C:Lijn;

    move-object/from16 v2, p17

    iput-object v2, v0, Lezf;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p18

    iput-object v2, v0, Lezf;->n:Lkaq;

    move-object/from16 v2, p19

    iput-object v2, v0, Lezf;->o:Lepi;

    move-object/from16 v2, p16

    iput-object v2, v0, Lezf;->L:Loix;

    move-object/from16 v2, p20

    iput-object v2, v0, Lezf;->p:Lbne;

    iput-object v1, v0, Lezf;->q:Leyo;

    move-object/from16 v2, p22

    iput-object v2, v0, Lezf;->M:Leyl;

    move-object/from16 v2, p23

    iput-object v2, v0, Lezf;->r:Ldaz;

    move-object/from16 v2, p24

    iput-object v2, v0, Lezf;->s:Lfkr;

    move-object/from16 v2, p25

    iput-object v2, v0, Lezf;->t:Lesz;

    move-object/from16 v2, p26

    iput-object v2, v0, Lezf;->u:Lhui;

    move-object/from16 v2, p27

    iput-object v2, v0, Lezf;->v:Llcy;

    move-object/from16 v2, p28

    iput-object v2, v0, Lezf;->N:Llcy;

    move-object/from16 v2, p30

    iput-object v2, v0, Lezf;->w:Lfld;

    move-object/from16 v2, p31

    iput-object v2, v0, Lezf;->x:Lhlu;

    move-object/from16 v2, p32

    iput-object v2, v0, Lezf;->T:Ljbo;

    move-object/from16 v2, p33

    iput-object v2, v0, Lezf;->Q:Lelv;

    move-object/from16 v2, p34

    iput-object v2, v0, Lezf;->P:Loix;

    new-instance v2, Lezb;

    invoke-direct {v2, p0, v1}, Lezb;-><init>(Lezf;Leyo;)V

    iput-object v2, v0, Lezf;->I:Ljlg;

    invoke-virtual/range {p14 .. p14}, Loix;->g()Z

    move-result v1

    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-virtual/range {p14 .. p14}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesk;

    iput-object v1, v0, Lezf;->K:Lesk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lezf;->l:Loix;

    move-object/from16 v1, p29

    iput-object v1, v0, Lezf;->O:Ldde;

    return-void
.end method

.method private final y()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lezf;->E:Lfwb;

    iget-object v0, p0, Lezf;->G:Lghf;

    iget-object v1, p0, Lezf;->c:Lcvo;

    iget-object v2, p0, Lezf;->H:Lght;

    sget-object v3, Ljrj;->l:Ljrj;

    invoke-interface {v0, v1, v2, v3}, Lghf;->a(Lcvo;Lght;Ljrj;)Lfwa;

    move-result-object v0

    iput-object v0, p0, Lezf;->S:Lfwa;

    iget-object v0, p0, Lezf;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->m()V

    iget-object v0, p0, Lezf;->n:Lkaq;

    invoke-interface {v0}, Lkaq;->j()V

    iget-object v0, p0, Lezf;->S:Lfwa;

    new-instance v1, Leze;

    invoke-direct {v1, p0}, Leze;-><init>(Lezf;)V

    iget-object v2, p0, Lezf;->e:Llap;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezf;->v(Z)V

    return-void
.end method

.method public final fQ()Loix;
    .locals 1

    iget-object v0, p0, Lezf;->E:Lfwb;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    return-void
.end method

.method public final gf()V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lezf;->F:Lljd;

    const-string v1, "Lasagna-ModuleStart"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lezf;->B:Llan;

    iget-object v1, p0, Lezf;->K:Lesk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lesk;->a()Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->g:Lfwk;

    invoke-virtual {v0}, Lfwk;->d()V

    iget-object v0, p0, Lezf;->N:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lezf;->B:Llan;

    iget-object v2, p0, Lezf;->q:Leyo;

    iput-object p0, v2, Leyo;->e:Lezj;

    iget-object v3, v2, Leyo;->b:Llcy;

    iget-object v4, v2, Leyo;->c:Ljkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lezu;

    invoke-direct {v5, v4, v1}, Lezu;-><init>(Ljkz;I)V

    iget-object v4, v2, Leyo;->d:Llap;

    invoke-interface {v3, v5, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    new-instance v3, Leyn;

    invoke-direct {v3, v2}, Leyn;-><init>(Leyo;)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    invoke-direct {p0}, Lezf;->y()V

    invoke-virtual {p0, v1}, Lezf;->v(Z)V

    iget-object v0, p0, Lezf;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lezf;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lezf;->B:Llan;

    new-instance v2, Leyr;

    invoke-direct {v2, p0, v1}, Leyr;-><init>(Lezf;I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->B:Llan;

    iget-object v2, p0, Lezf;->h:Ljkz;

    iget-object v3, p0, Lezf;->I:Ljlg;

    invoke-interface {v2, v3}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->o:Lepi;

    iget-object v2, p0, Lezf;->z:Leph;

    invoke-virtual {v0, v2}, Lepi;->a(Leph;)V

    iget-object v0, p0, Lezf;->B:Llan;

    new-instance v2, Leyr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leyr;-><init>(Lezf;I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->s:Lfkr;

    iget-object v2, p0, Lezf;->Q:Lelv;

    invoke-virtual {v0, v2}, Ljgq;->e(Lelv;)V

    iget-object v0, p0, Lezf;->B:Llan;

    iget-object v2, p0, Lezf;->s:Lfkr;

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->P:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezf;->P:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    iget-object v2, p0, Lezf;->Q:Lelv;

    invoke-virtual {v0, v2}, Ljgq;->e(Lelv;)V

    iget-object v0, p0, Lezf;->B:Llan;

    iget-object v2, p0, Lezf;->P:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqx;

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    :cond_0
    iget-object v0, p0, Lezf;->M:Leyl;

    iget-object v2, p0, Lezf;->B:Llan;

    new-instance v3, Leyj;

    invoke-direct {v3, v0, p0}, Leyj;-><init>(Leyl;Lezj;)V

    iget-object v4, v0, Leyl;->b:Lhue;

    sget-object v5, Lhtt;->d:Lhuk;

    invoke-interface {v4, v5}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v4

    iget-object v0, v0, Leyl;->c:Llap;

    invoke-interface {v4, v3, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v2, v0}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->L:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezf;->L:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0, v1}, Lesn;->a(Z)V

    iget-object v0, p0, Lezf;->L:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0}, Lesn;->e()V

    :cond_1
    iget-object v0, p0, Lezf;->w:Lfld;

    invoke-virtual {v0}, Lfld;->b()V

    iget-object v0, p0, Lezf;->T:Ljbo;

    new-instance v1, Leyq;

    invoke-direct {v1, p0}, Leyq;-><init>(Lezf;)V

    iget-object v2, v0, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v1, 0x7f1402e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    :cond_2
    iget-object v0, p0, Lezf;->T:Ljbo;

    invoke-virtual {v0}, Ljbo;->b()V

    iget-object v0, p0, Lezf;->B:Llan;

    iget-object v1, p0, Lezf;->v:Llcy;

    new-instance v2, Leys;

    invoke-direct {v2, p0}, Leys;-><init>(Lezf;)V

    iget-object v3, p0, Lezf;->e:Llap;

    invoke-interface {v1, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lezf;->F:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lezf;->F:Lljd;

    const-string v1, "Lasagna-StopModule"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->S:Lfwa;

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezf;->E:Lfwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezf;->E:Lfwb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezf;->S:Lfwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lezf;->L:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezf;->L:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0, v1}, Lesn;->a(Z)V

    iget-object v0, p0, Lezf;->L:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    invoke-interface {v0}, Lesn;->d()V

    :cond_2
    iget-object v0, p0, Lezf;->w:Lfld;

    invoke-virtual {v0}, Lfld;->a()V

    iget-object v0, p0, Lezf;->T:Ljbo;

    invoke-virtual {v0}, Ljbo;->a()V

    iget-object v0, p0, Lezf;->H:Lght;

    invoke-virtual {v0}, Lght;->d()V

    iput-boolean v1, p0, Lezf;->A:Z

    iget-object v0, p0, Lezf;->B:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lezf;->F:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lezf;->q:Leyo;

    invoke-virtual {v0}, Leyo;->b()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lovg;->a:Louy;

    invoke-direct {p0}, Lezf;->y()V

    iget-object v0, p0, Lezf;->O:Ldde;

    sget-object v1, Lddk;->X:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezf;->n:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezf;->q:Leyo;

    iget-object v0, v0, Leyo;->a:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lezf;->t:Lesz;

    invoke-virtual {v0}, Lesu;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lezf;->t:Lesz;

    invoke-virtual {v0}, Lesu;->d()V

    :goto_0
    iget-object v0, p0, Lezf;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lezf;->F:Lljd;

    const-string v1, "LasagnaModule#takePictureNow"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->E:Lfwb;

    const-string v1, "LasagnaMode"

    if-nez v0, :cond_0

    sget-object v0, Lezf;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0, v2, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x63b

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwb;->b()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lezf;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0, v2, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x63a

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lezf;->v(Z)V

    iget-object v2, p0, Lezf;->g:Lfwk;

    invoke-virtual {v2}, Lfwk;->b()V

    iget-object v2, p0, Lezf;->t:Lesz;

    invoke-virtual {v2}, Lesu;->c()V

    iget-object v2, p0, Lezf;->w:Lfld;

    invoke-virtual {v2}, Lfld;->d()V

    iget-object v2, p0, Lezf;->v:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lesm;->a(I)Lesm;

    move-result-object v2

    sget-object v3, Lesm;->b:Lesm;

    invoke-virtual {v2, v3}, Lesm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lezf;->w:Lfld;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lfld;->f(I)V

    :cond_2
    iget-object v2, p0, Lezf;->j:Lfxg;

    iget-object v3, p0, Lezf;->R:Lgfs;

    iget-boolean v4, p0, Lezf;->A:Z

    iget-object v5, p0, Lezf;->C:Lijn;

    invoke-interface {v2, v0, v3, v4, v5}, Lfxg;->c(Lfwb;Lgfs;ZLijn;)Lpho;

    move-result-object v0

    new-instance v2, Leyt;

    invoke-direct {v2, p0, v1}, Leyt;-><init>(Lezf;I)V

    iget-object v3, p0, Lezf;->e:Llap;

    invoke-interface {v0, v2, v3}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lezf;->A:Z

    iget-object v0, p0, Lezf;->J:Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    iput-object v0, p0, Lezf;->C:Lijn;

    iget-object v0, p0, Lezf;->F:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lezf;->E:Lfwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfwb;->b()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
