.class public final Leyf;
.super Lbuf;

# interfaces
.implements Ljab;


# static fields
.field public static final b:Loue;

.field public static final c:Ljava/lang/Float;


# instance fields
.field public final A:Lfld;

.field public final B:Loix;

.field public final C:Lhbp;

.field public final D:Ldaz;

.field public final E:Lgtf;

.field public final F:Ldag;

.field public G:Z

.field public H:Z

.field public I:Llan;

.field public J:Lfwr;

.field public K:Z

.field public L:I

.field public M:Landroid/os/CountDownTimer;

.field public N:Lijn;

.field public final O:Lfkr;

.field public final P:Lfkt;

.field public final Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final R:Leph;

.field public final S:Lhjm;

.field public T:Lfwb;

.field private final U:Lljd;

.field private final V:Lghf;

.field private final W:Lght;

.field private final X:Lifl;

.field private final Y:Lqkb;

.field private final Z:Lixz;

.field private final aa:Llcy;

.field private final ab:Llcy;

.field private final ac:Lijl;

.field private final ad:Left;

.field private final ae:Limr;

.field private final af:Lqkb;

.field private final ag:Lhue;

.field private ah:Lfwa;

.field private ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final aj:Lhlk;

.field private final ak:Loix;

.field private final al:Lfkg;

.field private final am:Lelv;

.field private final an:Llih;

.field private final ao:Lgfs;

.field private final ap:Leaj;

.field private final aq:Ljbc;

.field private final ar:Lema;

.field public final d:Lcvo;

.field public final e:Lbts;

.field public final f:Llap;

.field public final g:Ljlg;

.field public final h:Lfws;

.field public final i:Lepi;

.field public final j:Liwr;

.field public final k:Lkaq;

.field public final l:Lbne;

.field public final m:Lfxe;

.field public final n:Loix;

.field public final o:Lfwk;

.field public final p:Ljaa;

.field public final q:Llcy;

.field public final r:Lflx;

.field public final s:Ldde;

.field public final t:Lhui;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Ljkz;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Ldni;

.field public final y:Lgva;

.field public final z:Leal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/longexposure/LongExposureMode"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leyf;->b:Loue;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Leyf;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lljd;Lcvo;Lghf;Lbtt;Lght;Llap;Lfws;Lifl;Lepi;Liwr;Lkaq;Loix;Llcy;Ljnq;Lqkb;Lfwk;Ljaa;Lixz;Lflx;Lhue;Llcy;Llcy;Lbne;Lhjm;Lfxe;Ldde;Leal;Lema;Lhui;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Landroid/view/accessibility/AccessibilityManager;Ldni;Lgva;Lijl;Lfkr;Lfld;Lfkt;Left;Limr;Lqkb;Ljbc;Loix;Lhbp;Lhlk;Loix;Lfkg;Ldaz;Lgtf;Ldag;Lelv;[B[B)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p29

    invoke-direct {p0}, Lbuf;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Leyf;->G:Z

    new-instance v4, Lexs;

    invoke-direct {v4, p0}, Lexs;-><init>(Leyf;)V

    iput-object v4, v0, Leyf;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lexv;

    invoke-direct {v4, p0}, Lexv;-><init>(Leyf;)V

    iput-object v4, v0, Leyf;->ao:Lgfs;

    new-instance v4, Lexw;

    invoke-direct {v4, p0}, Lexw;-><init>(Leyf;)V

    iput-object v4, v0, Leyf;->R:Leph;

    new-instance v4, Lexz;

    invoke-direct {v4, p0}, Lexz;-><init>(Leyf;)V

    iput-object v4, v0, Leyf;->ap:Leaj;

    move-object v4, p1

    iput-object v4, v0, Leyf;->U:Lljd;

    move-object v4, p3

    iput-object v4, v0, Leyf;->V:Lghf;

    move-object v4, p2

    iput-object v4, v0, Leyf;->d:Lcvo;

    move-object/from16 v4, p4

    iput-object v4, v0, Leyf;->e:Lbts;

    move-object/from16 v4, p5

    iput-object v4, v0, Leyf;->W:Lght;

    move-object/from16 v4, p6

    iput-object v4, v0, Leyf;->f:Llap;

    move-object/from16 v4, p7

    iput-object v4, v0, Leyf;->h:Lfws;

    move-object/from16 v5, p8

    iput-object v5, v0, Leyf;->X:Lifl;

    move-object/from16 v5, p9

    iput-object v5, v0, Leyf;->i:Lepi;

    move-object/from16 v5, p10

    iput-object v5, v0, Leyf;->j:Liwr;

    move-object/from16 v5, p11

    iput-object v5, v0, Leyf;->k:Lkaq;

    move-object/from16 v5, p12

    iput-object v5, v0, Leyf;->n:Loix;

    move-object/from16 v5, p13

    iput-object v5, v0, Leyf;->q:Llcy;

    move-object/from16 v5, p16

    iput-object v5, v0, Leyf;->o:Lfwk;

    move-object/from16 v5, p17

    iput-object v5, v0, Leyf;->p:Ljaa;

    move-object/from16 v5, p15

    iput-object v5, v0, Leyf;->Y:Lqkb;

    move-object/from16 v5, p18

    iput-object v5, v0, Leyf;->Z:Lixz;

    move-object/from16 v5, p19

    iput-object v5, v0, Leyf;->r:Lflx;

    iput-object v1, v0, Leyf;->ag:Lhue;

    move-object/from16 v6, p21

    iput-object v6, v0, Leyf;->aa:Llcy;

    move-object/from16 v6, p22

    iput-object v6, v0, Leyf;->ab:Llcy;

    move-object/from16 v6, p23

    iput-object v6, v0, Leyf;->l:Lbne;

    move-object/from16 v6, p24

    iput-object v6, v0, Leyf;->S:Lhjm;

    move-object/from16 v7, p26

    iput-object v7, v0, Leyf;->s:Ldde;

    move-object/from16 v8, p28

    iput-object v8, v0, Leyf;->ar:Lema;

    iput-object v2, v0, Leyf;->t:Lhui;

    move-object/from16 v8, p30

    iput-object v8, v0, Leyf;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p31

    iput-object v8, v0, Leyf;->v:Ljkz;

    move-object/from16 v8, p27

    iput-object v8, v0, Leyf;->z:Leal;

    move-object/from16 v9, p25

    iput-object v9, v0, Leyf;->m:Lfxe;

    move-object/from16 v9, p32

    iput-object v9, v0, Leyf;->w:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p33

    iput-object v9, v0, Leyf;->x:Ldni;

    move-object/from16 v9, p34

    iput-object v9, v0, Leyf;->y:Lgva;

    move-object/from16 v9, p35

    iput-object v9, v0, Leyf;->ac:Lijl;

    invoke-interface/range {p35 .. p35}, Lijl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lijn;

    iput-object v9, v0, Leyf;->N:Lijn;

    move-object/from16 v9, p36

    iput-object v9, v0, Leyf;->O:Lfkr;

    move-object/from16 v10, p37

    iput-object v10, v0, Leyf;->A:Lfld;

    move-object/from16 v11, p38

    iput-object v11, v0, Leyf;->P:Lfkt;

    move-object/from16 v11, p39

    iput-object v11, v0, Leyf;->ad:Left;

    move-object/from16 v11, p40

    iput-object v11, v0, Leyf;->ae:Limr;

    move-object/from16 v11, p41

    iput-object v11, v0, Leyf;->af:Lqkb;

    move-object/from16 v11, p42

    iput-object v11, v0, Leyf;->aq:Ljbc;

    move-object/from16 v11, p43

    iput-object v11, v0, Leyf;->B:Loix;

    move-object/from16 v11, p44

    iput-object v11, v0, Leyf;->C:Lhbp;

    move-object/from16 v11, p45

    iput-object v11, v0, Leyf;->aj:Lhlk;

    move-object/from16 v11, p46

    iput-object v11, v0, Leyf;->ak:Loix;

    move-object/from16 v11, p47

    iput-object v11, v0, Leyf;->al:Lfkg;

    move-object/from16 v11, p48

    iput-object v11, v0, Leyf;->D:Ldaz;

    move-object/from16 v11, p49

    iput-object v11, v0, Leyf;->E:Lgtf;

    move-object/from16 v11, p50

    iput-object v11, v0, Leyf;->F:Ldag;

    move-object/from16 v11, p51

    iput-object v11, v0, Leyf;->am:Lelv;

    new-instance v11, Leya;

    move-object/from16 p38, v11

    move-object/from16 p39, p0

    move-object/from16 p40, p27

    move-object/from16 p41, p7

    move-object/from16 p42, p19

    move-object/from16 p43, p37

    move-object/from16 p44, p26

    move-object/from16 p45, p24

    move-object/from16 p46, p36

    invoke-direct/range {p38 .. p46}, Leya;-><init>(Leyf;Leal;Lfws;Lflx;Lfld;Ldde;Lhjm;Lfkr;)V

    iput-object v11, v0, Leyf;->g:Ljlg;

    const-string v4, "cuttlefish_steady_advice"

    invoke-virtual {v2, v4}, Lhui;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v3, v0, Leyf;->K:Z

    sget-object v2, Lhtt;->d:Lhuk;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Leyf;->L:I

    new-instance v1, Lexp;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lexp;-><init>(Leyf;Ljnq;)V

    iput-object v1, v0, Leyf;->an:Llih;

    return-void
.end method

.method static bridge synthetic H(Leyf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyf;->K:Z

    return-void
.end method

.method private final I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyf;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leyf;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    :goto_0
    iget-object p1, p0, Leyf;->S:Lhjm;

    iget-object v0, p0, Leyf;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1, v0}, Lhjm;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leyf;->T:Lfwb;

    iget-object v0, p0, Leyf;->ah:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyf;->ah:Lfwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Leyf;->V:Lghf;

    iget-object v1, p0, Leyf;->d:Lcvo;

    iget-object v2, p0, Leyf;->W:Lght;

    sget-object v3, Ljrj;->m:Ljrj;

    invoke-interface {v0, v1, v2, v3}, Lghf;->a(Lcvo;Lght;Ljrj;)Lfwa;

    move-result-object v0

    iput-object v0, p0, Leyf;->ah:Lfwa;

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->m()V

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->j()V

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leyf;->k:Lkaq;

    sget-object v1, Ljrj;->m:Ljrj;

    invoke-interface {v0, v1}, Lkaq;->D(Ljrj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyf;->k:Lkaq;

    check-cast v0, Lkbg;

    iget-boolean v0, v0, Lkbg;->L:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    :cond_2
    iget-object v0, p0, Leyf;->ah:Lfwa;

    new-instance v1, Leye;

    invoke-direct {v1, p0}, Leye;-><init>(Leyf;)V

    iget-object v2, p0, Leyf;->f:Llap;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyf;->O:Lfkr;

    invoke-virtual {p1}, Ljgq;->f()V

    iget-object p1, p0, Leyf;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->m()V

    iget-object p1, p0, Leyf;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->c()V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leyf;->X:Lifl;

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
    iget-object p1, p0, Leyf;->X:Lifl;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifl;->c(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Leyf;->p:Ljaa;

    iput-object p0, v0, Ljaa;->h:Ljab;

    invoke-virtual {v0, p1}, Ljaa;->d(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Leyf;->O:Lfkr;

    invoke-virtual {v0}, Ljgq;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyf;->X:Lifl;

    const v0, 0x7f130001

    invoke-interface {p1, v0}, Lifl;->b(I)V

    iget-object p1, p0, Leyf;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    invoke-interface {p1}, Lbtv;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Leyf;->X:Lifl;

    const v0, 0x7f130005

    invoke-interface {p1, v0}, Lifl;->b(I)V

    return-void
.end method

.method public final F()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Leyf;->U:Lljd;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Leyf;->T:Lfwb;

    if-nez v1, :cond_0

    sget-object v1, Leyf;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x62e

    const-string v3, "Not taking picture since Camera is closed."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfwb;->b()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Leyf;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x62d

    const-string v3, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    nop

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leyf;->x(Z)V

    iget-object v3, v0, Leyf;->X:Lifl;

    const v4, 0x7f130013

    invoke-interface {v3, v4}, Lifl;->b(I)V

    iget-object v3, v0, Leyf;->z:Leal;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leal;->k(Z)V

    iget-object v3, v0, Leyf;->o:Lfwk;

    invoke-virtual {v3}, Lfwk;->b()V

    iget-object v3, v0, Leyf;->A:Lfld;

    invoke-virtual {v3}, Lfld;->d()V

    iget-object v3, v0, Leyf;->z:Leal;

    invoke-virtual {v3}, Leal;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Leyf;->A:Lfld;

    invoke-virtual {v3}, Lfld;->e()V

    :cond_2
    iget-object v3, v0, Leyf;->r:Lflx;

    invoke-virtual {v3}, Lflq;->i()V

    iget-object v3, v0, Leyf;->aq:Ljbc;

    invoke-virtual {v3}, Ljbc;->a()V

    iget-object v3, v0, Leyf;->h:Lfws;

    iget-object v7, v0, Leyf;->ao:Lgfs;

    iget-boolean v14, v0, Leyf;->H:Z

    iget-object v5, v0, Leyf;->N:Lijn;

    iput-object v5, v3, Lfws;->s:Lijn;

    iget-object v5, v1, Lfwb;->b:Lfvw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v3, Lfws;->r:Lhsg;

    invoke-virtual {v6, v8, v9}, Lhsg;->c(J)Lhsf;

    move-result-object v23

    iget-object v6, v3, Lfws;->x:Lmbd;

    iget-object v10, v3, Lfws;->w:Lkmc;

    invoke-virtual {v10, v8, v9}, Lkmc;->a(J)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v3, Lfws;->a:Lfiw;

    invoke-interface {v8}, Lfiw;->c()Lbww;

    move-result-object v22

    iget-object v8, v3, Lfws;->s:Lijn;

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v24

    new-instance v8, Lhqn;

    iget-object v9, v6, Lmbd;->a:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v16

    iget-object v9, v6, Lmbd;->b:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lljd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lmbd;->c:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lefg;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lmbd;->d:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Llcm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmbd;->e:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lhhk;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    invoke-direct/range {v15 .. v24}, Lhqn;-><init>(Lhpq;Lljd;Lefg;Llcm;Lhhk;Ljava/lang/String;Lbww;Lhsf;Loix;)V

    iget-object v5, v5, Lfvw;->d:Ljnj;

    iget-object v5, v5, Ljnj;->a:Llie;

    iget-object v6, v3, Lfws;->c:Lgva;

    invoke-interface {v6}, Lgva;->j()I

    move-result v6

    invoke-static {v6}, Lfvp;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Llie;->d()Llie;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Llie;->e()Llie;

    move-result-object v5

    :goto_0
    iget-object v6, v3, Lfws;->b:Lhpt;

    invoke-interface {v6, v8}, Lhpt;->e(Lhrz;)V

    iget-object v6, v3, Lfws;->q:Lhqk;

    invoke-virtual {v6, v8}, Lhqk;->a(Lhrz;)V

    invoke-interface {v8, v5}, Lhrz;->P(Llie;)V

    iput-object v8, v3, Lfws;->v:Lhrz;

    iget-object v5, v3, Lfws;->c:Lgva;

    invoke-interface {v5}, Lgva;->c()Llia;

    move-result-object v5

    iget v6, v5, Llia;->e:I

    iget-object v5, v3, Lfws;->o:Ldde;

    sget-object v8, Lddt;->r:Lddf;

    invoke-interface {v5, v8}, Ldde;->k(Lddf;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lfws;->h:Llcy;

    invoke-interface {v5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lfws;->i:Llcy;

    invoke-interface {v5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lfwb;->c:Lghw;

    invoke-virtual {v5}, Llwc;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lfws;->p:Llcm;

    invoke-interface {v5}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljrj;->h:Ljrj;

    if-ne v5, v8, :cond_5

    iget-object v5, v3, Lfws;->o:Ldde;

    sget-object v8, Lddt;->q:Lddf;

    invoke-interface {v5, v8}, Ldde;->k(Lddf;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lfws;->o:Ldde;

    invoke-interface {v5}, Ldde;->b()V

    goto :goto_1

    :cond_6
    nop

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    new-instance v15, Lgfr;

    iget-object v5, v3, Lfws;->d:Lhpd;

    iget v8, v5, Lhpd;->a:I

    iget-object v5, v1, Lfwb;->c:Lghw;

    invoke-virtual {v5}, Llwc;->k()Llwb;

    move-result-object v9

    iget-object v5, v1, Lfwb;->c:Lghw;

    invoke-virtual {v5}, Llwc;->N()[B

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v11

    const/4 v13, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lgfr;-><init>(ILgfs;ILlwb;[BLlcy;ZZ)V

    iget-object v5, v3, Lfws;->v:Lhrz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lfwb;->c:Lghw;

    invoke-virtual {v6}, Llwc;->k()Llwb;

    move-result-object v7

    sget-object v8, Llwb;->a:Llwb;

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    iget-object v8, v3, Lfws;->n:Lhue;

    sget-object v9, Lhtt;->n:Lhum;

    invoke-interface {v8, v9}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v8, v3, Lfws;->k:Ljava/lang/String;

    :goto_4
    iget-object v9, v3, Lfws;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v3, Lfws;->n:Lhue;

    sget-object v11, Lhtt;->c:Lhuk;

    invoke-interface {v10, v11}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Ljbn;->a:Ljbn;

    iget v11, v11, Ljbn;->e:I

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget-object v11, v3, Lfws;->m:Llcy;

    goto :goto_6

    :cond_b
    iget-object v11, v3, Lfws;->l:Llcy;

    :goto_6
    invoke-interface {v11}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lhtd;->a(I)Lhtd;

    move-result-object v11

    iget-object v12, v3, Lfws;->u:Loix;

    invoke-virtual {v12}, Loix;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v3, Lfws;->u:Loix;

    invoke-virtual {v12}, Loix;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhck;

    invoke-interface {v12}, Lhck;->c()Lpcp;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    goto :goto_7

    :cond_c
    sget-object v12, Loic;->a:Loic;

    :goto_7
    invoke-interface {v5}, Lhrz;->k()Liih;

    move-result-object v13

    invoke-static {}, Lfka;->a()Lfjz;

    move-result-object v2

    const/16 v4, 0x1d

    iput v4, v2, Lfjz;->c:I

    invoke-interface {v5}, Lhrz;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmbp;->c:Lmbp;

    iget-object v0, v0, Lmbp;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v21, v15

    add-int v15, v18, v19

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjz;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lfjz;->g(Z)V

    iget-object v0, v3, Lfws;->g:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lfjz;->n(F)V

    invoke-virtual {v2, v8}, Lfjz;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lfjz;->h(Z)V

    iget-object v0, v3, Lfws;->e:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    iget v0, v0, Lhth;->g:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lfjz;->m(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lfjz;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Llwc;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjz;->b(Landroid/graphics/Rect;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjz;->j(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfjz;->k(Ljava/lang/Boolean;)V

    iget-object v1, v3, Lfws;->f:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lfjz;->l(Z)V

    invoke-virtual {v11}, Lhtd;->b()I

    move-result v1

    iput v1, v2, Lfjz;->d:I

    invoke-interface {v5}, Lhrz;->j()Lhsr;

    move-result-object v1

    sget-object v4, Lhsr;->b:Lhsr;

    if-ne v1, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    nop

    :goto_8
    invoke-virtual {v2, v0}, Lfjz;->i(Z)V

    iget-object v0, v3, Lfws;->t:Lhbp;

    invoke-virtual {v0}, Lhbp;->d()Lpav;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfjz;->c(Lpav;)V

    iput-object v12, v2, Lfjz;->b:Loix;

    invoke-virtual {v2}, Lfjz;->a()Lfka;

    move-result-object v0

    check-cast v13, Liii;

    iput-object v0, v13, Liii;->w:Lfka;

    iget-object v0, v3, Lfws;->v:Lhrz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lfwb;->f(Lgfr;Lhrz;)Lpho;

    move-result-object v0

    new-instance v1, Lexq;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lexq;-><init>(Leyf;I)V

    iget-object v2, v3, Leyf;->f:Llap;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Leyf;->ac:Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    iput-object v0, v3, Leyf;->N:Lijn;

    iget-object v0, v3, Leyf;->U:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Leyf;->T:Lfwb;

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

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyf;->x(Z)V

    return-void
.end method

.method public final fQ()Loix;
    .locals 1

    iget-object v0, p0, Leyf;->T:Lfwb;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final gc(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Leyf;->T:Lfwb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwb;->b()Llcm;

    move-result-object p1

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Leyf;->x(Z)V

    :cond_0
    return-void
.end method

.method public final ge()V
    .locals 0

    invoke-virtual {p0}, Leyf;->w()V

    return-void
.end method

.method public final gf()V
    .locals 2

    invoke-virtual {p0}, Leyf;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leyf;->v(Z)V

    iget-object v0, p0, Leyf;->E:Lgtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtf;->q(Z)V

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->o()V

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v1, p0, Leyf;->z:Leal;

    iget-object v2, p0, Leyf;->ap:Leaj;

    invoke-virtual {v1, v2}, Leal;->d(Leaj;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Leyf;->I:Llan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyf;->I:Llan;

    invoke-virtual {v0}, Llan;->close()V

    :cond_0
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Leyf;->I:Llan;

    iget-object v0, p0, Leyf;->S:Lhjm;

    invoke-virtual {v0}, Lhjm;->b()V

    iget-object v0, p0, Leyf;->o:Lfwk;

    invoke-virtual {v0}, Lfwk;->d()V

    iget-object v0, p0, Leyf;->o:Lfwk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwk;->e(Z)V

    iget-object v0, p0, Leyf;->o:Lfwk;

    iget-object v0, v0, Lfwk;->b:Ljok;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput v2, v0, Ljok;->f:I

    iput v2, v0, Ljok;->g:I

    iput-boolean v2, v0, Ljok;->k:Z

    :cond_1
    iget-object v0, p0, Leyf;->U:Lljd;

    const-string v3, "CuttlefishModule#start"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Leyf;->A()V

    invoke-virtual {p0, v1}, Leyf;->x(Z)V

    iget-object v0, p0, Leyf;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Leyf;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v3, p0, Leyf;->ag:Lhue;

    sget-object v4, Lhtt;->d:Lhuk;

    invoke-interface {v3, v4}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v3

    iget-object v4, p0, Leyf;->an:Llih;

    iget-object v5, p0, Leyf;->f:Llap;

    invoke-interface {v3, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->I:Llan;

    new-instance v3, Lexn;

    invoke-direct {v3, p0, v1}, Lexn;-><init>(Leyf;I)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v3, p0, Leyf;->v:Ljkz;

    iget-object v4, p0, Leyf;->g:Ljlg;

    invoke-interface {v3, v4}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v3, p0, Leyf;->q:Llcy;

    new-instance v4, Lexo;

    invoke-direct {v4, p0}, Lexo;-><init>(Leyf;)V

    iget-object v5, p0, Leyf;->f:Llap;

    invoke-interface {v3, v4, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v3, p0, Leyf;->z:Leal;

    iget-object v4, p0, Leyf;->ap:Leaj;

    invoke-virtual {v3, v4}, Leal;->d(Leaj;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->i:Lepi;

    iget-object v3, p0, Leyf;->R:Leph;

    invoke-virtual {v0, v3}, Lepi;->a(Leph;)V

    iget-object v0, p0, Leyf;->I:Llan;

    new-instance v3, Lexn;

    invoke-direct {v3, p0, v2}, Lexn;-><init>(Leyf;I)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->Y:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v3, 0x7f0b024b

    invoke-virtual {v0, v3}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Leyf;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Leyf;->I(Z)V

    iget-object v0, p0, Leyf;->ar:Lema;

    invoke-static {v0}, Lbqe;->v(Lema;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyf;->ar:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Leyf;->D(I)V

    iget-object v0, p0, Leyf;->ar:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Leyf;->m:Lfxe;

    invoke-virtual {v0}, Lfxe;->b()V

    iget-object v0, p0, Leyf;->m:Lfxe;

    invoke-virtual {v0}, Lfxe;->a()V

    iget-object v0, p0, Leyf;->A:Lfld;

    invoke-virtual {v0}, Lfld;->b()V

    iget-object v0, p0, Leyf;->I:Llan;

    new-instance v1, Lexn;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lexn;-><init>(Leyf;I)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->U:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Leyf;->O:Lfkr;

    iget-object v1, p0, Leyf;->am:Lelv;

    invoke-virtual {v0, v1}, Ljgq;->e(Lelv;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v1, p0, Leyf;->O:Lfkr;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v1, p0, Leyf;->ae:Limr;

    iget-object v3, p0, Leyf;->ad:Left;

    invoke-interface {v1, v3}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->I:Llan;

    iget-object v1, p0, Leyf;->ae:Limr;

    iget-object v3, p0, Leyf;->aj:Lhlk;

    invoke-interface {v1, v3}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Leyf;->s:Ldde;

    sget-object v1, Lddp;->f:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyf;->af:Lqkb;

    check-cast v0, Lfsq;

    invoke-virtual {v0}, Lfsq;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leyf;->I:Llan;

    new-instance v3, Lpke;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lpke;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    :cond_3
    iget-object v0, p0, Leyf;->ak:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leyf;->al:Lfkg;

    iget-boolean v0, v0, Lfkg;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leyf;->s:Ldde;

    sget-object v1, Lddl;->a:Lddh;

    invoke-interface {v0}, Ldde;->f()V

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->d()F

    move-result v0

    sget-object v1, Leyf;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Leyf;->k:Lkaq;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lkaq;->r(F)V

    iget-object v0, p0, Leyf;->k:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkaq;->h()V

    :cond_4
    iget-object v0, p0, Leyf;->ak:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    invoke-interface {v0}, Lflh;->a()V

    iget-object v0, p0, Leyf;->al:Lfkg;

    iput-boolean v2, v0, Lfkg;->j:Z

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leyf;->ah:Lfwa;

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyf;->T:Lfwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leyf;->T:Lfwb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leyf;->ah:Lfwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Leyf;->W:Lght;

    invoke-virtual {v0}, Lght;->d()V

    iget-object v0, p0, Leyf;->o:Lfwk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwk;->e(Z)V

    invoke-direct {p0, v1}, Leyf;->I(Z)V

    iget-object v0, p0, Leyf;->S:Lhjm;

    invoke-virtual {v0}, Lhjm;->a()V

    iget-object v0, p0, Leyf;->I:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Leyf;->p:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyf;->Z:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Leyf;->p:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Leyf;->p:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyf;->Z:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Leyf;->p:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Leyf;->o:Lfwk;

    invoke-virtual {v0}, Lfwk;->a()V

    iget-object v0, p0, Leyf;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    iget-object v0, p0, Leyf;->O:Lfkr;

    invoke-virtual {v0}, Ljgq;->f()V

    iget-object v0, p0, Leyf;->O:Lfkr;

    invoke-virtual {v0}, Lfkr;->a()V

    iget-object v0, p0, Leyf;->v:Ljkz;

    invoke-interface {v0}, Ljkz;->r()V

    iget-object v0, p0, Leyf;->M:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Leyf;->z:Leal;

    invoke-virtual {p1}, Leal;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leyf;->v:Ljkz;

    invoke-interface {p1}, Ljkz;->m()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Leyf;->ab:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhtd;->a(I)Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leyf;->ab:Llcy;

    sget-object v1, Lhtd;->a:Lhtd;

    iget v1, v1, Lhtd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leyf;->aa:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhtd;->a(I)Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leyf;->aa:Llcy;

    sget-object v1, Lhtd;->a:Lhtd;

    iget v1, v1, Lhtd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyf;->p:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Leyf;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Leyf;->r:Lflx;

    invoke-virtual {p1}, Lflq;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Leyf;->r:Lflx;

    invoke-virtual {p1}, Lflq;->j()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyf;->Z:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    invoke-virtual {p0}, Leyf;->F()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyf;->Z:Lixz;

    invoke-virtual {v0}, Lixw;->a()V

    iget-object v0, p0, Leyf;->X:Lifl;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifl;->c(I)V

    return-void
.end method
