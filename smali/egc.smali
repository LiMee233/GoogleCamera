.class public final Legc;
.super Ljava/lang/Object;

# interfaces
.implements Lecn;


# instance fields
.field public final a:Lhrz;

.field public final b:Ljtj;

.field public c:J

.field public d:Z

.field public e:I

.field final synthetic f:Legd;

.field public final g:Lpot;

.field private final h:Lgog;

.field private final i:Loix;

.field private final j:Ljava/util/UUID;

.field private k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private l:Lpje;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Lpje;

.field private o:Lcom/google/googlex/gcam/ShotMetadata;

.field private p:Lcom/google/googlex/gcam/PortraitRequest;

.field private q:Lcom/google/googlex/gcam/ShotMetadata;

.field private r:Lpho;

.field private s:Llan;

.field private t:Z

.field private final u:Lefz;


# direct methods
.method public constructor <init>(Legd;Lhrz;Lgog;Loix;Ljava/util/UUID;Loix;)V
    .locals 0

    iput-object p1, p0, Legc;->f:Legd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljtj;

    invoke-direct {p1}, Ljtj;-><init>()V

    iput-object p1, p0, Legc;->b:Ljtj;

    sget-object p1, Lpdi;->f:Lpdi;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iput-object p1, p0, Legc;->g:Lpot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Legc;->d:Z

    iput-boolean p1, p0, Legc;->t:Z

    const/4 p1, 0x1

    iput p1, p0, Legc;->e:I

    iput-object p3, p0, Legc;->h:Lgog;

    iput-object p2, p0, Legc;->a:Lhrz;

    iput-object p4, p0, Legc;->i:Loix;

    iput-object p5, p0, Legc;->j:Ljava/util/UUID;

    sget-object p1, Lecm;->a:Ljtg;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lgog;->a(Ljtg;F)V

    new-instance p1, Lefz;

    invoke-direct {p1, p0, p3, p6}, Lefz;-><init>(Legc;Lgog;Loix;)V

    iput-object p1, p0, Legc;->u:Lefz;

    return-void
.end method

.method public static bridge synthetic f(Legc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Legc;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 0

    return-void
.end method

.method public final b(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Legc;->a:Lhrz;

    invoke-interface {p3}, Lhrz;->s()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Legc;->l:Lpje;

    iput-object p2, p0, Legc;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lpje;

    invoke-direct {p1}, Lpje;-><init>()V

    iput-object p1, p0, Legc;->l:Lpje;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Legc;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpho;Llan;)V
    .locals 2

    iput-object p1, p0, Legc;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Legc;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p4, p0, Legc;->r:Lpho;

    iput-object p5, p0, Legc;->s:Llan;

    iget-object p1, p0, Legc;->f:Legd;

    iget-object p1, p1, Legd;->c:Lefx;

    iget-object p2, p0, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Legc;->a:Lhrz;

    invoke-interface {p3}, Lhrz;->d()J

    move-result-wide p3

    iget-object p5, p1, Lefx;->b:Lqkb;

    check-cast p5, Lfsq;

    invoke-virtual {p5}, Lfsq;->b()Loix;

    move-result-object p5

    iget-object p1, p1, Lefx;->c:Ldde;

    sget-object v0, Lddw;->l:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p5, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lefx;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v0, 0x469

    const-string v1, "Could not create portrait mode debug data folder."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ldzx;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->s()Ljava/lang/String;

    return-void
.end method

.method public final close()V
    .locals 15

    iget-object v0, p0, Legc;->f:Legd;

    iget-object v0, v0, Legd;->e:Ldde;

    sget-object v1, Lddw;->x:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legc;->l:Lpje;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Legd;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x478

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Legc;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_2

    sget-object v0, Legd;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x477

    const-string v2, "Attempting to close the session but no RGB image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object v0, p0, Legc;->f:Legd;

    iget-boolean v1, v0, Legd;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Legc;->n:Lpje;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Legd;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x476

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v0, Legd;->g:Ljava/util/Map;

    iget-object v1, p0, Legc;->a:Lhrz;

    invoke-interface {v1}, Lhrz;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Legc;->f:Legd;

    iget-object v0, v0, Legd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v13

    iget-object v0, p0, Legc;->r:Lpho;

    invoke-static {v0}, Legd;->d(Lpho;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v5

    iget-object v0, p0, Legc;->i:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_2
    iget-object v2, p0, Legc;->g:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v1, v2, Lpot;->c:Z

    :cond_6
    iget-object v1, v2, Lpot;->b:Lpoy;

    check-cast v1, Lpdi;

    sget-object v2, Lpdi;->f:Lpdi;

    iget v2, v1, Lpdi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpdi;->a:I

    iput v0, v1, Lpdi;->d:I

    iget-object v0, p0, Legc;->i:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhgg;

    iget-object v4, p0, Legc;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p0, Legc;->f:Legd;

    iget-object v6, v0, Legd;->i:Lghw;

    iget-object v7, p0, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v8, p0, Legc;->l:Lpje;

    iget-object v9, p0, Legc;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v10, p0, Legc;->n:Lpje;

    iget-object v11, p0, Legc;->o:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v12, p0, Legc;->u:Lefz;

    move-wide v2, v13

    invoke-interface/range {v1 .. v12}, Lhgg;->e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lghw;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lefz;)Lpho;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lllt;

    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    sget-object v1, Legd;->b:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0x474

    const-string v3, "No effect applied."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    :goto_3
    new-instance v1, Lega;

    invoke-direct {v1, p0, v13, v14}, Lega;-><init>(Legc;J)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Legc;->a:Lhrz;

    invoke-interface {p3}, Lhrz;->s()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Legc;->n:Lpje;

    iput-object p2, p0, Legc;->o:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lpje;

    invoke-direct {p1}, Lpje;-><init>()V

    iput-object p1, p0, Legc;->n:Lpje;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Legc;->o:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final e(JLoix;)V
    .locals 3

    iget-boolean v0, p0, Legc;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Legc;->b:Ljtj;

    invoke-virtual {v0}, Ljtj;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Legc;->h:Lgog;

    sget-object v1, Lecm;->a:Ljtg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgog;->a(Ljtg;F)V

    iget-object v0, p0, Legc;->s:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-boolean v0, p0, Legc;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Legd;->b:Loue;

    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->s()Ljava/lang/String;

    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    iget-object p2, p0, Legc;->g:Lpot;

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpdi;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    invoke-virtual {v0, p2}, Lpot;->o(Lpoy;)V

    check-cast p1, Liii;

    iput-object v0, p1, Liii;->x:Lpot;

    invoke-virtual {p3}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    check-cast p1, Liii;

    iput-object p2, p1, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    iget-object p2, p0, Legc;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p2

    iget-object p3, p0, Legc;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result p3

    iget-object v0, p0, Legc;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v1, p0, Legc;->a:Lhrz;

    invoke-interface {v1}, Lhrz;->m()Loix;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Ldzx;->a(IILcom/google/googlex/gcam/ShotMetadata;Loix;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    check-cast p1, Liii;

    iput-object p2, p1, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->B()V

    return-void

    :cond_1
    new-instance p3, Ldmb;

    const-string v0, "PostProcessingPortraitImageSaverImpl did not save any output images."

    invoke-direct {p3, v0}, Ldmb;-><init>(Ljava/lang/String;)V

    sget-object v0, Legd;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x479

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Legc;->a:Lhrz;

    invoke-interface {v1}, Lhrz;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v0, v2, v1, p1, p2}, Loub;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Legc;->a:Lhrz;

    invoke-interface {p1, p3}, Lhrz;->w(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g(JLmso;Lhgi;ILedr;Ljti;Loix;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    iget-object v1, v8, Legc;->f:Legd;

    iget-object v9, v1, Legd;->h:Leds;

    iget-object v1, v8, Legc;->p:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->c()Z

    move-result v14

    iget-object v1, v8, Legc;->a:Lhrz;

    iget-object v2, v8, Legc;->j:Ljava/util/UUID;

    iget-object v3, v8, Legc;->q:Lcom/google/googlex/gcam/ShotMetadata;

    rsub-int v0, v0, 0x168

    rem-int/lit16 v13, v0, 0x168

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p8

    invoke-virtual/range {v9 .. v19}, Leds;->a(Lmso;Lhgi;IIZLedr;Lhrz;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Loix;)Lpho;

    move-result-object v9

    new-instance v10, Legb;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Legb;-><init>(Legc;Ljti;Ledr;JLmso;[B)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v9, v10, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
