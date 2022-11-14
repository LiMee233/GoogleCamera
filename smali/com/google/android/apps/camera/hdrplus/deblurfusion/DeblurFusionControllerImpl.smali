.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Leev;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lhgk;

.field public final c:Lljd;

.field public final d:Lpjg;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Llcc;

.field public final h:Ldde;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhgk;Ljava/util/concurrent/Executor;Llcc;Lljd;Lqkb;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lhgk;

    iput-object p2, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Llcc;

    iput-object p4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lljd;

    new-instance p1, Lpjg;

    invoke-direct {p1}, Lpjg;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->d:Lpjg;

    iput-object p5, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Lqkb;

    iput-object p6, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Ldde;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native deblurFaceImpl(JJJJJLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;ZZZZ[J[J[JJLjava/lang/String;ZZZII)J
.end method

.method public static native initialize(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native retrieveResultImage(J)J
.end method

.method public static native retrieveResultStatus(J)I
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Lqkb;

    check-cast v0, Lfsq;

    invoke-virtual {v0}, Lfsq;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ledu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ledu;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Ldde;

    sget-object v1, Lddl;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-void
.end method

.method public final d(JLghw;Leeu;Leeu;Leex;Llie;)Lpho;
    .locals 14

    move-object v10, p0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c()V

    move-object/from16 v4, p4

    iget-object v0, v4, Leeu;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v0

    const-string v1, "FalconController"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0, v2, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v2, 0x43c

    const-string v3, "Empty primary raw image."

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    move-object/from16 v5, p5

    iget-object v0, v5, Leeu;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0, v2, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x43b

    const-string v2, "Empty secondary raw image."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_1
    sget-object v0, Lovg;->a:Louy;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v13, Ledv;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ledv;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;JLeeu;Leeu;Lghw;Llie;Leex;Lpic;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ledu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledu;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-virtual {v11, v0, v1}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v11
.end method
