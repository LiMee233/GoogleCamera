.class public final Lfag;
.super Lbuf;

# interfaces
.implements Ljab;


# static fields
.field public static final b:Loue;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/content/res/Resources;

.field private final C:Lezq;

.field private final D:Lixz;

.field private final E:Liih;

.field private final F:Lfiw;

.field private final G:Lbqa;

.field private final H:Lhsa;

.field private final I:Lkmc;

.field public final c:Ljlg;

.field public final d:Lkaq;

.field public final e:Llcy;

.field public final f:Lifl;

.field public final g:Llap;

.field public final h:Lgva;

.field public final i:Lizp;

.field public final j:Lbne;

.field public final k:Lghf;

.field public final l:Lcvo;

.field public final m:Lght;

.field public n:Lfwa;

.field public final o:Liwr;

.field public final p:Ljhb;

.field public q:Lpic;

.field public final r:Lezm;

.field public s:Llan;

.field public final t:Lfxe;

.field public final u:Ldde;

.field public v:Lfwb;

.field private final w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final x:Ljkz;

.field private final y:Lepi;

.field private final z:Leph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/PckImageIntentModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfag;->b:Loue;

    return-void
.end method

.method public constructor <init>(Llap;Lgva;Lcvo;Lghf;Lght;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lepi;Lkaq;Lifl;Llcy;Lezq;Liwr;Lizp;Lixz;Likh;Liih;Lhrw;Lqkb;Lbne;Lema;Landroid/content/Context;Lezm;Ljhb;Lfxe;Lbqa;Ldde;[B[B)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v1, Lezw;

    invoke-direct {v1, p0}, Lezw;-><init>(Lfag;)V

    iput-object v1, v0, Lfag;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lezx;

    invoke-direct {v2, p0}, Lezx;-><init>(Lfag;)V

    iput-object v2, v0, Lfag;->c:Ljlg;

    new-instance v2, Lezy;

    invoke-direct {v2, p0}, Lezy;-><init>(Lfag;)V

    iput-object v2, v0, Lfag;->z:Leph;

    new-instance v2, Lfaf;

    invoke-direct {v2, p0}, Lfaf;-><init>(Lfag;)V

    iput-object v2, v0, Lfag;->H:Lhsa;

    move-object v3, p1

    iput-object v3, v0, Lfag;->g:Llap;

    move-object v3, p2

    iput-object v3, v0, Lfag;->h:Lgva;

    move-object/from16 v3, p12

    iput-object v3, v0, Lfag;->e:Llcy;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfag;->D:Lixz;

    move-object/from16 v3, p11

    iput-object v3, v0, Lfag;->f:Lifl;

    move-object/from16 v3, p23

    iput-object v3, v0, Lfag;->A:Landroid/content/Context;

    move-object v4, p6

    iput-object v4, v0, Lfag;->B:Landroid/content/res/Resources;

    move-object v4, p3

    iput-object v4, v0, Lfag;->l:Lcvo;

    move-object v4, p4

    iput-object v4, v0, Lfag;->k:Lghf;

    move-object v4, p5

    iput-object v4, v0, Lfag;->m:Lght;

    move-object/from16 v4, p8

    iput-object v4, v0, Lfag;->x:Ljkz;

    move-object/from16 v4, p9

    iput-object v4, v0, Lfag;->y:Lepi;

    move-object/from16 v4, p10

    iput-object v4, v0, Lfag;->d:Lkaq;

    move-object/from16 v4, p13

    iput-object v4, v0, Lfag;->C:Lezq;

    move-object/from16 v4, p14

    iput-object v4, v0, Lfag;->o:Liwr;

    move-object/from16 v4, p15

    iput-object v4, v0, Lfag;->i:Lizp;

    move-object/from16 v4, p18

    iput-object v4, v0, Lfag;->E:Liih;

    move-object/from16 v4, p24

    iput-object v4, v0, Lfag;->r:Lezm;

    move-object/from16 v4, p21

    iput-object v4, v0, Lfag;->j:Lbne;

    move-object/from16 v4, p25

    iput-object v4, v0, Lfag;->p:Ljhb;

    move-object/from16 v4, p26

    iput-object v4, v0, Lfag;->t:Lfxe;

    move-object/from16 v4, p27

    iput-object v4, v0, Lfag;->G:Lbqa;

    move-object/from16 v4, p28

    iput-object v4, v0, Lfag;->u:Ldde;

    invoke-virtual/range {p22 .. p22}, Lema;->a()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "include_location_in_exif"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p20 .. p20}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfiw;

    iput-object v4, v0, Lfag;->F:Lfiw;

    goto :goto_0

    :cond_0
    new-instance v4, Lfjb;

    invoke-direct {v4}, Lfjb;-><init>()V

    iput-object v4, v0, Lfag;->F:Lfiw;

    :goto_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v4

    iput-object v4, v0, Lfag;->q:Lpic;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "No image has been captured"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lpic;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p23 .. p23}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Likg;

    invoke-direct {v3, v4}, Likg;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v3}, Likh;->a(Likg;)Lkmc;

    move-result-object v3

    iput-object v3, v0, Lfag;->I:Lkmc;

    move-object v3, p7

    invoke-virtual {p7, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v1, p19

    invoke-virtual {v1, v2}, Lhrw;->a(Lhsa;)V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfag;->f:Lifl;

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
    iget-object p1, p0, Lfag;->f:Lifl;

    const v0, 0x7f13001a

    invoke-interface {p1, v0}, Lifl;->c(I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfag;->B:Landroid/content/res/Resources;

    const v1, 0x7f140349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

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

    iget-object v0, p0, Lfag;->v:Lfwb;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method protected final gf()V
    .locals 0

    invoke-virtual {p0}, Lfag;->w()Z

    return-void
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lfag;->C:Lezq;

    iget-object v0, v0, Lezq;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfag;->A:Landroid/content/Context;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lbqe;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfag;->G:Lbqa;

    iget-object v1, v0, Lbqa;->b:Llap;

    new-instance v2, Lbpz;

    invoke-direct {v2, v0}, Lbpz;-><init>(Lbqa;)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfag;->t:Lfxe;

    invoke-virtual {v0}, Lfxe;->a()V

    return-void
.end method

.method protected final m()V
    .locals 5

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lfag;->s:Llan;

    iget-object v0, p0, Lfag;->r:Lezm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezm;->a(Z)V

    iget-object v0, p0, Lfag;->y:Lepi;

    iget-object v2, p0, Lfag;->z:Leph;

    invoke-virtual {v0, v2}, Lepi;->a(Leph;)V

    iget-object v0, p0, Lfag;->s:Llan;

    iget-object v2, p0, Lfag;->x:Ljkz;

    iget-object v3, p0, Lfag;->c:Ljlg;

    invoke-interface {v2, v3}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfag;->s:Llan;

    iget-object v2, p0, Lfag;->e:Llcy;

    iget-object v3, p0, Lfag;->x:Ljkz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lezu;

    invoke-direct {v4, v3, v1}, Lezu;-><init>(Ljkz;I)V

    iget-object v1, p0, Lfag;->g:Llap;

    invoke-interface {v2, v4, v1}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfag;->s:Llan;

    iget-object v1, p0, Lfag;->l:Lcvo;

    new-instance v2, Lezt;

    invoke-direct {v2, p0}, Lezt;-><init>(Lfag;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-virtual {v1, v2, v3}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfag;->n:Lfwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final o()V
    .locals 2

    iget-object v0, p0, Lfag;->n:Lfwa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfs;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfag;->n:Lfwa;

    :cond_0
    iget-object v0, p0, Lfag;->p:Ljhb;

    invoke-virtual {v0}, Ljhb;->a()V

    iget-object v0, p0, Lfag;->s:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lfag;->r:Lezm;

    iget-boolean v0, v0, Lezm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lfag;->w()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfag;->q:Lpic;

    invoke-virtual {v0}, Lpic;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    iget-object v1, p0, Lfag;->C:Lezq;

    iget-object v2, v1, Lezq;->d:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lezq;->d:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lezo;

    invoke-direct {v3, v1, v2, v0}, Lezo;-><init>(Lezq;Landroid/net/Uri;[B)V

    iget-object v0, v1, Lezq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v3, Lezp;

    invoke-direct {v3, v1, v2}, Lezp;-><init>(Lezq;Landroid/net/Uri;)V

    iget-object v1, v1, Lezq;->c:Llap;

    invoke-static {v0, v3, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljtc;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lezq;->c:Llap;

    new-instance v3, Lezn;

    invoke-direct {v3, v1, v0}, Lezn;-><init>(Lezq;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llap;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfag;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v2, "takePictureInvoked"

    const/16 v3, 0x643

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, v1, Lfag;->v:Lfwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lfag;->I:Lkmc;

    invoke-virtual {v2, v4, v5}, Lkmc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v2

    iput-object v2, v1, Lfag;->q:Lpic;

    new-instance v9, Lhqe;

    iget-object v2, v1, Lfag;->F:Lfiw;

    invoke-interface {v2}, Lfiw;->c()Lbww;

    move-result-object v6

    iget-object v7, v1, Lfag;->E:Liih;

    iget-object v8, v1, Lfag;->q:Lpic;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lhqe;-><init>(Ljava/lang/String;JLbww;Liih;Lpic;)V

    iget-object v2, v0, Lfwb;->c:Lghw;

    new-instance v3, Llcc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lgfr;

    iget-object v5, v1, Lfag;->h:Lgva;

    invoke-interface {v5}, Lgva;->c()Llia;

    move-result-object v5

    invoke-virtual {v5}, Llia;->a()I

    move-result v11

    new-instance v12, Lezz;

    invoke-direct {v12, v1}, Lezz;-><init>(Lfag;)V

    const/4 v13, -0x1

    invoke-interface {v2}, Llvn;->k()Llwb;

    move-result-object v14

    invoke-interface {v2}, Llvn;->N()[B

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lgfr;-><init>(ILgfs;ILlwb;[BLlcy;ZZ)V

    invoke-virtual {v0, v4, v9}, Lfwb;->f(Lgfr;Lhrz;)Lpho;

    move-result-object v0

    new-instance v2, Lfaa;

    invoke-direct {v2, v1}, Lfaa;-><init>(Lfag;)V

    iget-object v3, v1, Lfag;->g:Llap;

    invoke-static {v0, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lfag;->r:Lezm;

    invoke-virtual {v0}, Lezm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->r:Lezm;

    invoke-static {}, Llap;->a()V

    iget-object v0, v0, Lezm;->c:Ljaa;

    invoke-virtual {v0}, Ljaa;->a()V

    iget-object v0, p0, Lfag;->D:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfag;->D:Lixz;

    invoke-virtual {v0}, Lixw;->b()V

    invoke-virtual {p0}, Lfag;->v()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lfag;->f:Lifl;

    const v1, 0x7f13001b

    invoke-interface {v0, v1}, Lifl;->c(I)V

    iget-object v0, p0, Lfag;->D:Lixz;

    invoke-virtual {v0}, Lixw;->a()V

    return-void
.end method
