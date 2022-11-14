.class public final Lbyz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Llcc;

.field public final c:Llcy;

.field public final d:Lbzu;

.field public final e:Lqkb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Llna;

.field public final h:Llcm;

.field public final i:Lpkm;

.field public final j:Lbzv;

.field public final k:Lpyi;

.field public final l:Llnv;

.field public final m:Lljd;

.field public n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public o:Llmt;

.field public p:Llic;

.field public q:Z

.field public final r:Ljdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/autotimer/AutoTimerAnalysis"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbyz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llcc;Llcy;Ljdw;Lbzu;Lqkb;Ljava/util/concurrent/Executor;Llna;Llcm;Lpkm;Lbzv;Lpyi;Lljd;Llnv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p14, 0x0

    iput-object p14, p0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object p14, p0, Lbyz;->o:Llmt;

    const/4 p14, 0x0

    iput-boolean p14, p0, Lbyz;->q:Z

    iput-object p1, p0, Lbyz;->b:Llcc;

    iput-object p2, p0, Lbyz;->c:Llcy;

    iput-object p3, p0, Lbyz;->r:Ljdw;

    iput-object p4, p0, Lbyz;->d:Lbzu;

    iput-object p5, p0, Lbyz;->e:Lqkb;

    invoke-static {p6}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbyz;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbyz;->g:Llna;

    iput-object p8, p0, Lbyz;->h:Llcm;

    iput-object p9, p0, Lbyz;->i:Lpkm;

    iput-object p10, p0, Lbyz;->j:Lbzv;

    iput-object p11, p0, Lbyz;->k:Lpyi;

    iput-object p13, p0, Lbyz;->l:Llnv;

    iput-object p12, p0, Lbyz;->m:Lljd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lbyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbyx;-><init>(Lbyz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
