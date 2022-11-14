.class public final Lexh;
.super Lbuf;

# interfaces
.implements Ljab;
.implements Lgfs;


# static fields
.field public static final b:Loue;


# instance fields
.field public final A:Lfwk;

.field public final B:Ldni;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Lfvw;

.field public E:Lpho;

.field public F:Lgft;

.field public G:Lfwr;

.field public H:Lijn;

.field public final I:Lpho;

.field public final J:Llcy;

.field public K:Z

.field public L:Z

.field public final M:Llan;

.field public final N:Lbzg;

.field public final O:Liwk;

.field public final P:Lfwf;

.field public Q:Llan;

.field public final R:Loix;

.field public final S:Liwr;

.field public final T:Lfjr;

.field public final U:Llcc;

.field public final V:Lgtf;

.field public final W:Ldde;

.field public final X:Lfkr;

.field public final Y:Llcc;

.field public Z:I

.field private final aA:Lixz;

.field private aB:Z

.field private aC:Llan;

.field private final aD:Livh;

.field private final aE:Ljne;

.field private final aF:Lfkt;

.field private final aG:Lepi;

.field private final aH:Leph;

.field private final aI:Llih;

.field private final aJ:Ljgs;

.field private final aK:Ldag;

.field private final aL:Ldaz;

.field private final aM:Ljim;

.field private final aN:Ljbc;

.field private final aO:Llwd;

.field private final aP:Lema;

.field private final aQ:Lkfk;

.field private final aR:Ljdw;

.field public final aa:Leal;

.field public final ab:Lbne;

.field public final ac:Lelv;

.field public final ad:Lfld;

.field public final ae:Loix;

.field public final af:Lhbp;

.field public final ag:Lbqg;

.field public final ah:Ljrf;

.field public ai:Lghw;

.field public final aj:Lhjm;

.field public final ak:Lcwc;

.field public final al:Lgzf;

.field private final am:Lght;

.field private final an:Landroid/content/res/Resources;

.field private final ao:Lijl;

.field private final ap:Ljjc;

.field private final aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final as:Lfxg;

.field private final at:Ldkl;

.field private final au:Lbqc;

.field private final av:Lijl;

.field private final aw:Lfwh;

.field private final ax:Lhpd;

.field private ay:Lfwl;

.field private final az:Lhue;

.field public final c:Lgqw;

.field public final d:Llap;

.field public final e:Lgva;

.field public final f:Lljd;

.field public final g:Lepk;

.field public final h:Ljkz;

.field public final i:Ljlg;

.field public final j:Lkaq;

.field public final k:Ldmf;

.field public final l:Ljai;

.field public final m:Lcvo;

.field public final n:Ljhb;

.field public final o:Ljhf;

.field public final p:Lfwj;

.field public final q:Lepj;

.field public final r:Lfxe;

.field public final s:Ljfl;

.field public final t:Loix;

.field public final u:Loix;

.field public final v:Ljaa;

.field public final w:Lpyi;

.field public final x:Loix;

.field public final y:Lbtt;

.field public final z:Lifl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/capture/CaptureModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lexh;->b:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtt;Lbqg;Llap;Lljd;Lijl;Llwd;Lgva;Lfwh;Lifl;Lght;Llcy;Lgqw;Lhue;Livh;Liwr;Lepi;Ljnq;Ljne;Landroid/view/accessibility/AccessibilityManager;Ldni;Lixz;Lfld;Lpho;Lqkb;Lema;Ljjc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Ldmf;Lgtf;Ljai;Lhjm;Lfjr;Lbne;Lcvo;Ljhb;Ljhf;Lfxg;Lfwj;Lfxe;Ldde;Lfwk;Ljaa;Ljfl;Ljrf;Loix;Ldkl;Lhpd;Lbqc;Liwk;Lbzg;Ljdw;Lijl;Lpyi;Limr;Left;Limv;Loix;Lelv;Loix;Leal;Lfkr;Lfkt;Lgzf;Lcwc;Ljbc;Lhlk;Loix;Ldag;Lhbp;Ldaz;Ljava/util/concurrent/atomic/AtomicBoolean;Loix;[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p14

    move-object/from16 v3, p18

    move-object/from16 v4, p24

    move-object/from16 v5, p37

    move-object/from16 v6, p41

    move-object/from16 v7, p43

    move-object/from16 v8, p47

    move-object/from16 v9, p57

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lexh;->aB:Z

    iput-boolean v10, v0, Lexh;->K:Z

    iput-boolean v10, v0, Lexh;->L:Z

    new-instance v11, Llan;

    invoke-direct {v11}, Llan;-><init>()V

    iput-object v11, v0, Lexh;->aC:Llan;

    new-instance v11, Lkfk;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lkfk;-><init>([B)V

    iput-object v11, v0, Lexh;->aQ:Lkfk;

    new-instance v11, Llcc;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v13}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lexh;->U:Llcc;

    new-instance v11, Lewy;

    invoke-direct {v11, v0}, Lewy;-><init>(Lexh;)V

    iput-object v11, v0, Lexh;->aH:Leph;

    new-instance v11, Ljih;

    invoke-direct {v11}, Ljih;-><init>()V

    iput-object v11, v0, Lexh;->aM:Ljim;

    move-object/from16 v11, p2

    iput-object v11, v0, Lexh;->y:Lbtt;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    iput-object v11, v0, Lexh;->aO:Llwd;

    move-object/from16 v11, p9

    iput-object v11, v0, Lexh;->aw:Lfwh;

    move-object/from16 v11, p3

    iput-object v11, v0, Lexh;->ag:Lbqg;

    iput-object v1, v0, Lexh;->d:Llap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, v0, Lexh;->an:Landroid/content/res/Resources;

    move-object/from16 v13, p5

    iput-object v13, v0, Lexh;->f:Lljd;

    move-object/from16 v13, p6

    iput-object v13, v0, Lexh;->ao:Lijl;

    move-object/from16 v13, p8

    iput-object v13, v0, Lexh;->e:Lgva;

    move-object/from16 v13, p10

    iput-object v13, v0, Lexh;->z:Lifl;

    move-object/from16 v13, p23

    iput-object v13, v0, Lexh;->ad:Lfld;

    move-object/from16 v13, p11

    iput-object v13, v0, Lexh;->am:Lght;

    move-object/from16 v13, p12

    iput-object v13, v0, Lexh;->J:Llcy;

    iput-object v2, v0, Lexh;->az:Lhue;

    move-object/from16 v13, p13

    iput-object v13, v0, Lexh;->c:Lgqw;

    move-object/from16 v13, p15

    iput-object v13, v0, Lexh;->aD:Livh;

    move-object/from16 v13, p16

    iput-object v13, v0, Lexh;->S:Liwr;

    move-object/from16 v13, p17

    iput-object v13, v0, Lexh;->aG:Lepi;

    move-object/from16 v13, p19

    iput-object v13, v0, Lexh;->aE:Ljne;

    move-object/from16 v13, p20

    iput-object v13, v0, Lexh;->C:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v13, p21

    iput-object v13, v0, Lexh;->B:Ldni;

    move-object/from16 v13, p22

    iput-object v13, v0, Lexh;->aA:Lixz;

    iput-object v4, v0, Lexh;->I:Lpho;

    move-object/from16 v13, p26

    iput-object v13, v0, Lexh;->aP:Lema;

    move-object/from16 v13, p27

    iput-object v13, v0, Lexh;->ap:Ljjc;

    move-object/from16 v13, p28

    iput-object v13, v0, Lexh;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v13, p29

    iput-object v13, v0, Lexh;->h:Ljkz;

    move-object/from16 v14, p30

    iput-object v14, v0, Lexh;->j:Lkaq;

    move-object/from16 v14, p31

    iput-object v14, v0, Lexh;->k:Ldmf;

    move-object/from16 v14, p33

    iput-object v14, v0, Lexh;->l:Ljai;

    move-object/from16 v14, p32

    iput-object v14, v0, Lexh;->V:Lgtf;

    move-object/from16 v14, p34

    iput-object v14, v0, Lexh;->aj:Lhjm;

    move-object/from16 v14, p35

    iput-object v14, v0, Lexh;->T:Lfjr;

    move-object/from16 v15, p36

    iput-object v15, v0, Lexh;->ab:Lbne;

    iput-object v5, v0, Lexh;->m:Lcvo;

    move-object/from16 v15, p38

    iput-object v15, v0, Lexh;->n:Ljhb;

    move-object/from16 v15, p39

    iput-object v15, v0, Lexh;->o:Ljhf;

    move-object/from16 v15, p40

    iput-object v15, v0, Lexh;->as:Lfxg;

    iput-object v6, v0, Lexh;->p:Lfwj;

    move-object/from16 v15, p42

    iput-object v15, v0, Lexh;->r:Lfxe;

    move-object/from16 v15, p70

    iput-object v15, v0, Lexh;->ae:Loix;

    move-object/from16 v15, p72

    iput-object v15, v0, Lexh;->af:Lhbp;

    new-instance v15, Llcc;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v15, v12}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v15, v0, Lexh;->Y:Llcc;

    new-instance v12, Llan;

    invoke-direct {v12}, Llan;-><init>()V

    iput-object v12, v0, Lexh;->M:Llan;

    new-instance v15, Lfwf;

    invoke-direct {v15}, Lfwf;-><init>()V

    iput-object v15, v0, Lexh;->P:Lfwf;

    new-instance v10, Llan;

    invoke-direct {v10}, Llan;-><init>()V

    iput-object v10, v0, Lexh;->Q:Llan;

    iput-object v7, v0, Lexh;->W:Ldde;

    move-object/from16 v10, p44

    iput-object v10, v0, Lexh;->A:Lfwk;

    move-object/from16 v10, p45

    iput-object v10, v0, Lexh;->v:Ljaa;

    move-object/from16 v10, p46

    iput-object v10, v0, Lexh;->s:Ljfl;

    move-object/from16 v10, p48

    iput-object v10, v0, Lexh;->u:Loix;

    move-object/from16 v10, p49

    iput-object v10, v0, Lexh;->at:Ldkl;

    move-object/from16 v10, p50

    iput-object v10, v0, Lexh;->ax:Lhpd;

    move-object/from16 v10, p51

    iput-object v10, v0, Lexh;->au:Lbqc;

    move-object/from16 v10, p52

    iput-object v10, v0, Lexh;->O:Liwk;

    move-object/from16 v10, p53

    iput-object v10, v0, Lexh;->N:Lbzg;

    move-object/from16 v10, p54

    iput-object v10, v0, Lexh;->aR:Ljdw;

    move-object/from16 v10, p55

    iput-object v10, v0, Lexh;->av:Lijl;

    invoke-interface/range {p55 .. p55}, Lijl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lijn;

    iput-object v10, v0, Lexh;->H:Lijn;

    move-object/from16 v10, p56

    iput-object v10, v0, Lexh;->w:Lpyi;

    move-object/from16 v10, p60

    iput-object v10, v0, Lexh;->t:Loix;

    move-object/from16 v10, p61

    iput-object v10, v0, Lexh;->ac:Lelv;

    move-object/from16 v10, p62

    iput-object v10, v0, Lexh;->x:Loix;

    move-object/from16 v10, p63

    iput-object v10, v0, Lexh;->aa:Leal;

    move-object/from16 v10, p64

    iput-object v10, v0, Lexh;->X:Lfkr;

    move-object/from16 v10, p65

    iput-object v10, v0, Lexh;->aF:Lfkt;

    move-object/from16 v10, p66

    iput-object v10, v0, Lexh;->al:Lgzf;

    move-object/from16 v10, p67

    iput-object v10, v0, Lexh;->ak:Lcwc;

    move-object/from16 v10, p68

    iput-object v10, v0, Lexh;->aN:Ljbc;

    move-object/from16 v10, p71

    iput-object v10, v0, Lexh;->aK:Ldag;

    move-object/from16 v10, p73

    iput-object v10, v0, Lexh;->aL:Ldaz;

    move-object/from16 v10, p75

    iput-object v10, v0, Lexh;->R:Loix;

    sget-object v10, Lhtt;->d:Lhuk;

    invoke-interface {v2, v10}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lexh;->Z:I

    new-instance v2, Lewm;

    invoke-direct {v2, v0, v3}, Lewm;-><init>(Lexh;Ljnq;)V

    iput-object v2, v0, Lexh;->aI:Llih;

    invoke-virtual {v12, v15}, Llan;->c(Llic;)V

    new-instance v2, Lewl;

    const/4 v10, 0x3

    invoke-direct {v2, v0, v10}, Lewl;-><init>(Lexh;I)V

    invoke-virtual {v15, v2, v1}, Lfwf;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v12, v1}, Llan;->c(Llic;)V

    move-object v1, v6

    check-cast v1, Lexl;

    iget-object v1, v1, Lexl;->b:Llcu;

    iget-object v2, v15, Lfwf;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lfwe;

    const/4 v6, 0x0

    invoke-direct {v10, v15, v1, v6}, Lfwe;-><init>(Lfwf;Llcm;I)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljgt;

    invoke-direct {v1}, Ljgt;-><init>()V

    const v2, 0x7f1401b8

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljgt;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v1, Ljgt;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljgt;->a:Z

    const/16 v2, 0x9

    iput v2, v1, Ljgt;->i:I

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v7, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    iput-boolean v2, v1, Ljgt;->h:Z

    invoke-virtual {v1}, Ljgt;->a()Ljgs;

    move-result-object v1

    iput-object v1, v0, Lexh;->aJ:Ljgs;

    new-instance v1, Lexa;

    invoke-direct {v1, v0, v8, v5}, Lexa;-><init>(Lexh;Ljrf;Lcvo;)V

    iput-object v1, v0, Lexh;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object v8, v0, Lexh;->ah:Ljrf;

    new-instance v1, Lexc;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p35

    move-object/from16 p4, p41

    move-object/from16 p5, p47

    move-object/from16 p6, p29

    move-object/from16 p7, p74

    invoke-direct/range {p1 .. p7}, Lexc;-><init>(Lexh;Lfjr;Lfwj;Ljrf;Ljkz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, Lexh;->q:Lepj;

    new-instance v2, Lexe;

    invoke-direct {v2, v0}, Lexe;-><init>(Lexh;)V

    iput-object v2, v0, Lexh;->i:Ljlg;

    new-instance v2, Lepk;

    invoke-direct {v2, v1}, Lepk;-><init>(Lepj;)V

    iput-object v2, v0, Lexh;->g:Lepk;

    invoke-interface/range {p57 .. p58}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v12, v1}, Llan;->c(Llic;)V

    move-object/from16 v1, p59

    invoke-interface {v9, v1}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v12, v1}, Llan;->c(Llic;)V

    move-object/from16 v1, p69

    invoke-interface {v9, v1}, Limr;->d(Limp;)Llic;

    move-result-object v1

    invoke-virtual {v12, v1}, Llan;->c(Llic;)V

    new-instance v1, Lewv;

    move-object/from16 v2, p25

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lexh;Lqkb;)V

    invoke-static {v4, v1}, Lmin;->bZ(Lpho;Llhr;)V

    iget-object v1, v3, Ljnq;->k:Ljuq;

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method

.method private final M(Z)V
    .locals 1

    iget-object v0, p0, Lexh;->A:Lfwk;

    invoke-virtual {v0}, Lfwk;->a()V

    iget-object v0, p0, Lexh;->X:Lfkr;

    invoke-virtual {v0}, Ljgq;->f()V

    iget-object v0, p0, Lexh;->aK:Ldag;

    invoke-virtual {v0}, Ldag;->a()V

    iget-object v0, p0, Lexh;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexh;->O(Z)V

    iget-object v0, p0, Lexh;->h:Ljkz;

    invoke-interface {v0}, Ljkz;->r()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lexh;->aa:Leal;

    invoke-virtual {p1}, Leal;->a()Llcm;

    move-result-object p1

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexh;->h:Ljkz;

    invoke-interface {p1}, Ljkz;->p()V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, Lexh;->d:Llap;

    new-instance v1, Lewp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lewp;-><init>(Lexh;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O(Z)V
    .locals 2

    iget-object v0, p0, Lexh;->c:Lgqw;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqv;->a:Lgqv;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexh;->ac:Lelv;

    iget-object v0, p0, Lexh;->aJ:Ljgs;

    invoke-interface {p1, v0}, Lelv;->d(Lelu;)Llic;

    return-void

    :cond_0
    iget-object p1, p0, Lexh;->ac:Lelv;

    iget-object v0, p0, Lexh;->aJ:Ljgs;

    invoke-interface {p1, v0}, Lelv;->g(Lelu;)V

    return-void
.end method

.method private final P()V
    .locals 5

    iget-boolean v0, p0, Lbuf;->a:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lexh;->am:Lght;

    iget-object v1, p0, Lexh;->m:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwb;

    move-result-object v1

    iget-object v2, p0, Lexh;->at:Ldkl;

    iget-object v3, p0, Lexh;->aO:Llwd;

    iget-object v4, p0, Lexh;->W:Ldde;

    invoke-virtual {v2, v3, v4, v1}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lexh;->j:Lkaq;

    invoke-interface {v2}, Lkaq;->m()V

    iget-object v2, p0, Lexh;->aw:Lfwh;

    sget-object v3, Ljrj;->b:Ljrj;

    invoke-virtual {v2, v1, v3}, Lfwh;->a(Llvq;Ljrj;)Lfvw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lght;->a(Lfvw;)Lfwl;

    move-result-object v0

    iget-boolean v1, p0, Lbuf;->a:Z

    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, p0, Lexh;->ay:Lfwl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfwl;->b:Lfwg;

    iget-object v2, v0, Lfwl;->b:Lfwg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexh;->E:Lpho;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexh;->Q:Llan;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lexh;->F:Lgft;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgft;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lexh;->N()V

    invoke-virtual {p0}, Lexh;->x()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lexh;->f:Lljd;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lexh;->y:Lbtt;

    invoke-interface {v1}, Lbtt;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->c()V

    iget-object v1, p0, Lexh;->n:Ljhb;

    invoke-virtual {v1}, Ljhb;->a()V

    iget-object v1, p0, Lexh;->Q:Llan;

    invoke-virtual {v1}, Llan;->close()V

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, p0, Lexh;->Q:Llan;

    iget-object v1, v0, Lfwl;->a:Lfvw;

    iput-object v1, p0, Lexh;->D:Lfvw;

    iget-object v2, p0, Lexh;->aO:Llwd;

    iget-object v1, v1, Lfvw;->a:Llvq;

    invoke-virtual {v2, v1}, Llwd;->f(Llvq;)Lghw;

    move-result-object v1

    iput-object v1, p0, Lexh;->ai:Lghw;

    invoke-direct {p0}, Lexh;->N()V

    iget-object v1, p0, Lexh;->ai:Lghw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lexh;->y:Lbtt;

    invoke-interface {v1}, Lbtt;->g()Lbtv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lexh;->Q:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v3, p0, Lexh;->am:Lght;

    iget-object v4, p0, Lexh;->aE:Ljne;

    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lght;->c(Lfwl;Lpho;)Lpho;

    move-result-object v3

    new-instance v4, Lexg;

    invoke-direct {v4, p0, v2, v1}, Lexg;-><init>(Lexh;Lbws;Llan;)V

    iget-object v1, p0, Lexh;->d:Llap;

    invoke-static {v3, v4, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lexh;->E:Lpho;

    iput-object v0, p0, Lexh;->ay:Lfwl;

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    :goto_1
    iget-object v0, p0, Lexh;->j:Lkaq;

    invoke-interface {v0}, Lkaq;->j()V

    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexh;->j:Lkaq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    iget-object v0, p0, Lexh;->j:Lkaq;

    invoke-interface {v0}, Lkaq;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexh;->j:Lkaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexh;->M(Z)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lexh;->d:Llap;

    new-instance v1, Lewp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lewp;-><init>(Lexh;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lexh;->z:Lifl;

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
    iget-object p1, p0, Lexh;->z:Lifl;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifl;->c(I)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lexh;->F(FJ)V

    return-void
.end method

.method public final E(FI)V
    .locals 0

    return-void
.end method

.method public final F(FJ)V
    .locals 6

    iget-object v0, p0, Lexh;->aa:Leal;

    invoke-virtual {v0}, Leal;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexh;->W:Ldde;

    sget-object v5, Ldcu;->p:Lddf;

    invoke-interface {v0, v5}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lexh;->aL:Ldaz;

    new-instance v2, Lewq;

    invoke-direct {v2, p0}, Lewq;-><init>(Lexh;)V

    invoke-virtual {v0, v2}, Ldaz;->f(Lday;)V

    :cond_0
    iget-object v0, p0, Lexh;->aL:Ldaz;

    invoke-virtual {v0}, Ldaz;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexh;->X:Lfkr;

    invoke-virtual {v0, p1}, Lfkr;->b(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexh;->X:Lfkr;

    invoke-virtual {v0, p1}, Lfkr;->b(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lexh;->h:Ljkz;

    mul-float v3, v3, p1

    float-to-int v2, v3

    invoke-interface {v0, v2, p2, p3, v1}, Ljkz;->E(IJZ)V

    cmpl-float v0, p1, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lexh;->aF:Lfkt;

    invoke-virtual {v0, p2, p3}, Lfkt;->a(J)V

    iget-object p2, p0, Lexh;->h:Ljkz;

    invoke-interface {p2}, Ljkz;->p()V

    iget-object p2, p0, Lexh;->aL:Ldaz;

    invoke-virtual {p2}, Ldaz;->e()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lexh;->A:Lfwk;

    mul-float v3, v3, p1

    float-to-int p3, v3

    invoke-virtual {p2, p3}, Lfwk;->f(I)V

    cmpl-float p2, p1, v2

    if-nez p2, :cond_5

    iget-object p2, p0, Lexh;->N:Lbzg;

    invoke-virtual {p2}, Lbzg;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lexh;->y:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->m()V

    :cond_4
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lexh;->O(Z)V

    goto :goto_1

    :cond_5
    cmpl-float p2, p1, v4

    if-nez p2, :cond_7

    iget-object p2, p0, Lexh;->N:Lbzg;

    invoke-virtual {p2}, Lbzg;->e()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lexh;->y:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->n()V

    :cond_6
    invoke-direct {p0, v1}, Lexh;->O(Z)V

    :cond_7
    :goto_1
    cmpl-float p1, p1, v4

    if-nez p1, :cond_8

    iget-object p1, p0, Lexh;->z:Lifl;

    const p2, 0x7f130005

    invoke-interface {p1, p2}, Lifl;->b(I)V

    :cond_8
    return-void
.end method

.method public final G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexh;->v()V

    :cond_0
    iget-boolean p1, p0, Lbuf;->a:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lexh;->P()V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    iget-object v0, p0, Lexh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lexh;->v:Ljaa;

    iput-object p0, v0, Ljaa;->h:Ljab;

    invoke-virtual {v0, p1}, Ljaa;->d(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexh;->K(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 10

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->F:Lgft;

    if-nez v0, :cond_0

    sget-object p1, Lexh;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x621

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, p0, Lexh;->f:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "screenOnController#onUserInteraction"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->ap:Ljjc;

    invoke-interface {v0}, Ljjc;->a()V

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "previewManager#onCaptureStarted"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->ad:Lfld;

    invoke-virtual {v0}, Lfld;->d()V

    iget-object v0, p0, Lexh;->F:Lgft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgft;->h()Lhdh;

    move-result-object v0

    iget-object v0, v0, Lhdh;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lexh;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x620

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, p0, Lexh;->f:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    iget-object p1, p0, Lexh;->f:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "intervalLogger#onCapture"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->aQ:Lkfk;

    iget-wide v1, v0, Lkfk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkfk;->a:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkfk;->a:J

    :goto_0
    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "updateUi"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexh;->H(Z)V

    iget-object v2, p0, Lexh;->U:Llcc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lexh;->A:Lfwk;

    invoke-virtual {v2}, Lfwk;->b()V

    iget-object v2, p0, Lexh;->s:Ljfl;

    invoke-interface {v2, v0}, Ljfl;->l(Z)V

    iget-object v2, p0, Lexh;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    iget-object v2, p0, Lexh;->j:Lkaq;

    invoke-interface {v2}, Lkaq;->g()V

    iget-object v2, p0, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->b()V

    :cond_3
    iget-object v2, p0, Lexh;->f:Lljd;

    const-string v4, "lockExtendedSignal"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->aa:Leal;

    invoke-virtual {v2, v3}, Leal;->j(Z)V

    iget-object v2, p0, Lexh;->aa:Leal;

    invoke-virtual {v2}, Leal;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    iget-object v2, p0, Lexh;->f:Lljd;

    const-string v3, "soundPlayer#play"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->z:Lifl;

    const v3, 0x7f130013

    invoke-interface {v2, v3}, Lifl;->b(I)V

    iget-object v2, p0, Lexh;->f:Lljd;

    const-string v3, "previewManager#showPreview"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->ad:Lfld;

    invoke-virtual {v2}, Lfld;->e()V

    iget-object v2, p0, Lexh;->f:Lljd;

    invoke-interface {v2, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lexh;->j:Lkaq;

    invoke-interface {v1, v0}, Lkaq;->v(Z)V

    iget-object v1, p0, Lexh;->h:Ljkz;

    invoke-interface {v1}, Ljkz;->W()V

    :cond_4
    new-instance v5, Lfwm;

    invoke-direct {v5, p0}, Lfwm;-><init>(Lgfs;)V

    iget-object v1, p0, Lexh;->M:Llan;

    invoke-virtual {v1, v5}, Llan;->c(Llic;)V

    if-nez p1, :cond_5

    iget-object v1, p0, Lexh;->f:Lljd;

    const-string v2, "indicator#show"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lexh;->aN:Ljbc;

    invoke-virtual {v1}, Ljbc;->a()V

    :cond_5
    iget-object v1, p0, Lexh;->f:Lljd;

    const-string v2, "takePictureNow"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->as:Lfxg;

    iget-object v3, p0, Lexh;->F:Lgft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lexh;->D:Lfvw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lexh;->ai:Lghw;

    iget-boolean v7, p0, Lexh;->K:Z

    iget-object v9, p0, Lexh;->H:Lijn;

    move v8, p1

    invoke-interface/range {v2 .. v9}, Lfxg;->d(Lgft;Lfvw;Lgfs;Lghw;ZZLijn;)Lpho;

    move-result-object v1

    iget-object v2, p0, Lexh;->f:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    new-instance v2, Lewr;

    invoke-direct {v2, p0, p1}, Lewr;-><init>(Lexh;Z)V

    iget-object p1, p0, Lexh;->d:Llap;

    invoke-interface {v1, v2, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Lexh;->K:Z

    iget-object p1, p0, Lexh;->av:Lijl;

    invoke-interface {p1}, Lijl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijn;

    iput-object p1, p0, Lexh;->H:Lijn;

    iget-object p1, p0, Lexh;->f:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lexh;->P:Lfwf;

    invoke-virtual {v0}, Lfwf;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexh;->an:Landroid/content/res/Resources;

    const v1, 0x7f140349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lexh;->M:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final d(Lawl;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final fQ()Loix;
    .locals 1

    iget-object v0, p0, Lexh;->F:Lgft;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 3

    iget-boolean v0, p0, Lexh;->aB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->aB:Z

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->M:Llan;

    iget-object v1, p0, Lexh;->aD:Livh;

    new-instance v2, Lews;

    invoke-direct {v2, p0}, Lews;-><init>(Lexh;)V

    invoke-interface {v1, v2}, Livh;->a(Livg;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lexh;->R:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexh;->R:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lily;

    invoke-interface {v0}, Lily;->b()V

    :cond_1
    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final gf()V
    .locals 1

    iget-object v0, p0, Lexh;->p:Lfwj;

    invoke-interface {v0}, Lfwj;->c()V

    invoke-virtual {p0}, Lexh;->v()V

    iget-object v0, p0, Lexh;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->O:Liwk;

    invoke-virtual {v0}, Liwh;->b()V

    :cond_0
    iget-object v0, p0, Lexh;->o:Ljhf;

    invoke-virtual {v0}, Ljhf;->c()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lexh;->U:Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lexh;->F:Lgft;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-static {v0}, Lbqe;->v(Lema;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexh;->ai:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v3, Llwb;->a:Llwb;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lexh;->G(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lexh;->u()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lexh;->F:Lgft;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgft;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lexh;->G(Z)V

    :cond_3
    iget-object v0, p0, Lexh;->r:Lfxe;

    invoke-virtual {v0}, Lfxe;->b()V

    iget-object v0, p0, Lexh;->r:Lfxe;

    invoke-virtual {v0}, Lfxe;->a()V

    iget-object v0, p0, Lexh;->l:Ljai;

    invoke-virtual {v0, v2}, Ljai;->d(Z)V

    iget-object v0, p0, Lexh;->V:Lgtf;

    invoke-virtual {v0}, Lgtf;->i()V

    iget-object v0, p0, Lexh;->I:Lpho;

    new-instance v1, Lewt;

    invoke-direct {v1, p0, v2}, Lewt;-><init>(Lexh;I)V

    invoke-static {v0, v1}, Lmin;->bZ(Lpho;Llhr;)V

    return-void
.end method

.method public final m()V
    .locals 6

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lexh;->aC:Llan;

    iget-object v1, p0, Lexh;->h:Ljkz;

    iget-object v2, p0, Lexh;->i:Ljlg;

    invoke-interface {v1, v2}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lexh;->aC:Llan;

    iget-object v1, p0, Lexh;->J:Llcy;

    new-instance v2, Lewl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lewl;-><init>(Lexh;I)V

    iget-object v4, p0, Lexh;->d:Llap;

    invoke-interface {v1, v2, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lexh;->aC:Llan;

    iget-object v1, p0, Lexh;->az:Lhue;

    sget-object v2, Lhtt;->d:Lhuk;

    invoke-interface {v1, v2}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v1

    iget-object v2, p0, Lexh;->aI:Llih;

    iget-object v4, p0, Lexh;->d:Llap;

    invoke-interface {v1, v2, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lexh;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexh;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    invoke-virtual {p0, v3}, Lexh;->H(Z)V

    iget-object v0, p0, Lexh;->aC:Llan;

    iget-object v1, p0, Lexh;->aR:Ljdw;

    new-instance v2, Lewk;

    invoke-direct {v2, p0}, Lewk;-><init>(Lexh;)V

    iget-object v4, v1, Ljdw;->h:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ljdw;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbzq;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lbzq;-><init>(Ljdw;Lewk;[B)V

    invoke-virtual {v0, v4}, Llan;->c(Llic;)V

    iget-object v0, p0, Lexh;->W:Ldde;

    sget-object v1, Lddl;->aa:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->X:Lfkr;

    iget-object v1, p0, Lexh;->ac:Lelv;

    invoke-virtual {v0, v1}, Ljgq;->e(Lelv;)V

    iget-object v0, p0, Lexh;->aC:Llan;

    iget-object v1, p0, Lexh;->X:Lfkr;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lexh;->aC:Llan;

    iget-object v1, p0, Lexh;->aa:Leal;

    invoke-virtual {v1}, Leal;->a()Llcm;

    move-result-object v1

    new-instance v2, Lewl;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lewl;-><init>(Lexh;I)V

    iget-object v4, p0, Lexh;->d:Llap;

    invoke-interface {v1, v2, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    :cond_0
    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lexh;->P()V

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->ad:Lfld;

    invoke-virtual {v0}, Lfld;->b()V

    iget-object v0, p0, Lexh;->aj:Lhjm;

    invoke-virtual {v0}, Lhjm;->b()V

    iget-object v0, p0, Lexh;->A:Lfwk;

    invoke-virtual {v0}, Lfwk;->d()V

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lexh;->aa:Leal;

    iget-object v1, p0, Lexh;->W:Ldde;

    sget-object v2, Lddl;->aa:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leal;->i(Z)V

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenk;

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lexh;->y:Lbtt;

    iget-object v1, p0, Lexh;->aM:Ljim;

    invoke-interface {v0, v1, v3}, Lbtt;->r(Ljim;Z)V

    iget-object v0, p0, Lexh;->ax:Lhpd;

    iget-object v1, v0, Lhpd;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhpc;

    invoke-direct {v2, v0, v3}, Lhpc;-><init>(Lhpd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexh;->aG:Lepi;

    iget-object v1, p0, Lexh;->aH:Leph;

    invoke-virtual {v0, v1}, Lepi;->a(Leph;)V

    iget-object v0, p0, Lexh;->z:Lifl;

    invoke-interface {v0}, Lifl;->e()V

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->aC:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lexh;->aa:Leal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1}, Leal;->i(Z)V

    iget-object v0, p0, Lexh;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lexh;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lexh;->U:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->U:Llcc;

    invoke-virtual {v0, v2}, Llcc;->fB(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexh;->M(Z)V

    :cond_0
    iget-object v0, p0, Lexh;->V:Lgtf;

    invoke-virtual {v0, v1}, Lgtf;->s(Z)V

    iget-object v0, p0, Lexh;->aj:Lhjm;

    invoke-virtual {v0}, Lhjm;->a()V

    iget-object v0, p0, Lexh;->ad:Lfld;

    invoke-virtual {v0}, Lfld;->a()V

    iput-boolean v1, p0, Lexh;->K:Z

    invoke-virtual {p0}, Lexh;->v()V

    iget-object v0, p0, Lexh;->ax:Lhpd;

    iget-object v3, v0, Lhpd;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpc;

    invoke-direct {v4, v0, v1}, Lhpc;-><init>(Lhpd;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->E:Lpho;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    iput-object v3, p0, Lexh;->E:Lpho;

    :cond_1
    iput-object v3, p0, Lexh;->F:Lgft;

    iget-object v0, p0, Lexh;->am:Lght;

    invoke-virtual {v0}, Lght;->d()V

    iget-object v0, p0, Lexh;->P:Lfwf;

    invoke-static {v2}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwf;->d(Llcm;)V

    iget-object v0, p0, Lexh;->f:Lljd;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexh;->Q:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lexh;->n:Ljhb;

    invoke-virtual {v0}, Ljhb;->a()V

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lexh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenk;

    iget-object v0, p0, Lexh;->z:Lifl;

    invoke-interface {v0}, Lifl;->a()V

    iget-object v0, p0, Lexh;->aG:Lepi;

    iget-object v1, p0, Lexh;->aH:Leph;

    invoke-virtual {v0, v1}, Lepi;->b(Leph;)V

    iget-object v0, p0, Lexh;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->aA:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Lexh;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexh;->O:Liwk;

    invoke-virtual {v0}, Liwh;->b()V

    return v1

    :cond_1
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

    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-static {v0}, Lbqe;->v(Lema;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->au:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lexh;->I(I)V

    iget-object v0, p0, Lexh;->aP:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexh;->aA:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    iget-object v0, p0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 8

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v5

    iget-object v0, p0, Lexh;->ao:Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lijq;

    iget-object v0, p0, Lexh;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v6

    iget-object v0, p0, Lexh;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexh;->G(Z)V

    iget-object v0, p0, Lexh;->W:Ldde;

    sget-object v1, Lddk;->X:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexh;->j:Lkaq;

    invoke-interface {v0, v1}, Lkaq;->p(Z)V

    :cond_1
    iget-object v0, p0, Lexh;->Q:Llan;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cameraLifetime"

    invoke-static {v0, v3, v2}, Lobm;->ae(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lexh;->E:Lpho;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openingCamera"

    invoke-static {v0, v2, v1}, Lobm;->ae(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lexh;->E:Lpho;

    sget-object v1, Lewo;->a:Lewo;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v7, Leww;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Leww;-><init>(Lexh;ZLijq;ZZ)V

    iget-object p1, p0, Lexh;->d:Llap;

    invoke-static {v0, v7, p1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lexh;->y:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->o()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->aA:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    invoke-virtual {p0}, Lexh;->J()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->aA:Lixz;

    invoke-virtual {v0}, Lixw;->a()V

    iget-object v0, p0, Lexh;->z:Lifl;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifl;->c(I)V

    return-void
.end method
