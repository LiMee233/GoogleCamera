.class public final Lght;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Llap;

.field public final c:Lbxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgqw;

.field public final f:Lhpa;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Lijl;

.field public final j:Loix;

.field public final k:Ljrj;

.field public final l:Lcvo;

.field public final m:Loix;

.field public n:Lghs;

.field public final o:Llwd;

.field public final p:Lfbe;

.field public final q:Lnex;

.field private final r:Llkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/capture/CaptureOneCameraCreator"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lght;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llap;Lbxj;Lhpa;Ljava/util/concurrent/Executor;Lgqw;Llwd;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijl;Lcvo;Llkb;Loix;Lfbe;Loix;Lnex;Ljrj;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lght;->b:Llap;

    move-object v1, p2

    iput-object v1, v0, Lght;->c:Lbxj;

    move-object v1, p4

    iput-object v1, v0, Lght;->d:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lght;->e:Lgqw;

    move-object v1, p3

    iput-object v1, v0, Lght;->f:Lhpa;

    move-object v1, p6

    iput-object v1, v0, Lght;->o:Llwd;

    move-object v1, p7

    iput-object v1, v0, Lght;->g:Landroid/util/DisplayMetrics;

    move-object v1, p8

    iput-object v1, v0, Lght;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v1, p9

    iput-object v1, v0, Lght;->i:Lijl;

    move-object v1, p13

    iput-object v1, v0, Lght;->p:Lfbe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lght;->j:Loix;

    move-object/from16 v1, p15

    iput-object v1, v0, Lght;->q:Lnex;

    move-object/from16 v1, p16

    iput-object v1, v0, Lght;->k:Ljrj;

    move-object v1, p10

    iput-object v1, v0, Lght;->l:Lcvo;

    move-object v1, p11

    iput-object v1, v0, Lght;->r:Llkb;

    move-object v1, p12

    iput-object v1, v0, Lght;->m:Loix;

    return-void
.end method


# virtual methods
.method public final a(Lfvw;)Lfwl;
    .locals 3

    iget-object v0, p0, Lght;->o:Llwd;

    iget-object v1, p1, Lfvw;->a:Llvq;

    invoke-virtual {v0, v1}, Llwd;->f(Llvq;)Lghw;

    new-instance v0, Lfwg;

    iget-object v1, p1, Lfvw;->a:Llvq;

    iget-object v2, p1, Lfvw;->d:Ljnj;

    iget-object v2, v2, Ljnj;->a:Llie;

    invoke-direct {v0, v1, v2}, Lfwg;-><init>(Llvq;Llie;)V

    new-instance v1, Lfwl;

    invoke-direct {v1, p1, v0}, Lfwl;-><init>(Lfvw;Lfwg;)V

    return-object v1
.end method

.method public final b(Lfvw;Lpho;)Lpho;
    .locals 0

    invoke-virtual {p0, p1}, Lght;->a(Lfvw;)Lfwl;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lght;->c(Lfwl;Lpho;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfwl;Lpho;)Lpho;
    .locals 2

    iget-object v0, p0, Lght;->r:Llkb;

    iget-object v1, p1, Lfwl;->a:Lfvw;

    iget-object v1, v1, Lfvw;->a:Llvq;

    invoke-interface {v0, v1}, Llkb;->d(Llvq;)V

    new-instance v0, Lghm;

    invoke-direct {v0, p0, p1, p2}, Lghm;-><init>(Lght;Lfwl;Lpho;)V

    iget-object p1, p0, Lght;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lght;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lghp;

    invoke-direct {v1, p0}, Lghp;-><init>(Lght;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lght;->n:Lghs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lghs;->b:Lgft;

    invoke-interface {v1}, Lgft;->close()V

    iget-object v0, v0, Lghs;->c:Lpho;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lght;->n:Lghs;

    return-void
.end method
