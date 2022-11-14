.class public final Leeq;
.super Ljava/lang/Object;

# interfaces
.implements Lecn;


# instance fields
.field public final a:Lgog;

.field public final b:Lgof;

.field public final c:Ldzt;

.field public final d:Lhrz;

.field public final e:Ljtj;

.field public f:J

.field public g:Z

.field final synthetic h:Leer;

.field public final i:Lpot;

.field private final j:Leev;

.field private final k:Leex;

.field private l:Lpje;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Ljava/util/List;

.field private o:Lpje;

.field private p:Lcom/google/googlex/gcam/ShotMetadata;

.field private q:Ljava/util/List;

.field private r:Z


# direct methods
.method public constructor <init>(Leer;Lgof;Ldzt;Leev;)V
    .locals 2

    iput-object p1, p0, Leeq;->h:Leer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbe;->d:Lpbe;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iput-object p1, p0, Leeq;->i:Lpot;

    new-instance p1, Ljtj;

    invoke-direct {p1}, Ljtj;-><init>()V

    iput-object p1, p0, Leeq;->e:Ljtj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leeq;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Leeq;->g:Z

    iput-boolean p1, p0, Leeq;->r:Z

    iput-object p2, p0, Leeq;->b:Lgof;

    iput-object p3, p0, Leeq;->c:Ldzt;

    iget-object p1, p2, Lgof;->b:Lhrz;

    iput-object p1, p0, Leeq;->d:Lhrz;

    iget-object p1, p2, Lgof;->d:Lgog;

    iput-object p1, p0, Leeq;->a:Lgog;

    iput-object p4, p0, Leeq;->j:Leev;

    sget-object p2, Leey;->l:Ljtg;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lgog;->a(Ljtg;F)V

    new-instance p1, Leen;

    invoke-direct {p1, p0}, Leen;-><init>(Leeq;)V

    iput-object p1, p0, Leeq;->k:Leex;

    return-void
.end method

.method static bridge synthetic f(Leeq;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leeq;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 0

    return-void
.end method

.method public final b(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leer;->a:Loue;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Leeq;->d:Lhrz;

    invoke-interface {v0}, Lhrz;->s()Ljava/lang/String;

    iput-object p1, p0, Leeq;->l:Lpje;

    iput-object p2, p0, Leeq;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Leeq;->n:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Leer;->a:Loue;

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, p0, Leeq;->d:Lhrz;

    invoke-interface {p1}, Lhrz;->s()Ljava/lang/String;

    new-instance p1, Lpje;

    invoke-direct {p1}, Lpje;-><init>()V

    iput-object p1, p0, Leeq;->l:Lpje;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Leeq;->m:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    iput-object p1, p0, Leeq;->n:Ljava/util/List;

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lpho;Llan;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RGB image not requested."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Leeq;->l:Lpje;

    const-string v1, "FalconPostProcImgSaver"

    if-nez v0, :cond_0

    sget-object v0, Leer;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0, v2, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x45b

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Leeq;->o:Lpje;

    if-nez v0, :cond_1

    sget-object v0, Leer;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    invoke-interface {v0, v2, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x45a

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    sget-object v0, Leer;->a:Loue;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Leeq;->a:Lgog;

    sget-object v1, Lebd;->a:Ljtg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgog;->a(Ljtg;F)V

    iget-object v0, p0, Leeq;->h:Leer;

    iget-object v0, v0, Leer;->i:Ljava/util/Map;

    iget-object v1, p0, Leeq;->d:Lhrz;

    invoke-interface {v1}, Lhrz;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeq;->h:Leer;

    iget-object v0, v0, Leer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leeq;->f:J

    iget-object v1, p0, Leeq;->j:Leev;

    iget-object v0, p0, Leeq;->h:Leer;

    iget-object v4, v0, Leer;->k:Lghw;

    iget-object v0, p0, Leeq;->l:Lpje;

    iget-object v2, p0, Leeq;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Leeq;->n:Ljava/util/List;

    invoke-static {v0, v2, v3}, Leeu;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Leeu;

    move-result-object v5

    iget-object v0, p0, Leeq;->o:Lpje;

    iget-object v2, p0, Leeq;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Leeq;->q:Ljava/util/List;

    invoke-static {v0, v2, v3}, Leeu;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Leeu;

    move-result-object v6

    iget-object v7, p0, Leeq;->k:Leex;

    iget-object v0, p0, Leeq;->h:Leer;

    iget-object v8, v0, Leer;->g:Llie;

    move-wide v2, v9

    invoke-interface/range {v1 .. v8}, Leev;->d(JLghw;Leeu;Leeu;Leex;Llie;)Lpho;

    move-result-object v0

    new-instance v1, Leeo;

    invoke-direct {v1, p0, v9, v10}, Leeo;-><init>(Leeq;J)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leer;->a:Loue;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Leeq;->d:Lhrz;

    invoke-interface {v0}, Lhrz;->s()Ljava/lang/String;

    iput-object p1, p0, Leeq;->o:Lpje;

    iput-object p2, p0, Leeq;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Leeq;->q:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Leer;->a:Loue;

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, p0, Leeq;->d:Lhrz;

    invoke-interface {p1}, Lhrz;->s()Ljava/lang/String;

    new-instance p1, Lpje;

    invoke-direct {p1}, Lpje;-><init>()V

    iput-object p1, p0, Leeq;->o:Lpje;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Leeq;->p:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    iput-object p1, p0, Leeq;->q:Ljava/util/List;

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-boolean v0, p0, Leeq;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeq;->e:Ljtj;

    invoke-virtual {v0}, Ljtj;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leeq;->a:Lgog;

    sget-object v1, Leey;->l:Ljtg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgog;->a(Ljtg;F)V

    iget-boolean v0, p0, Leeq;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Leer;->a:Loue;

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, p0, Leeq;->d:Lhrz;

    invoke-interface {p1}, Lhrz;->s()Ljava/lang/String;

    iget-object p1, p0, Leeq;->d:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    iget-object p2, p0, Leeq;->i:Lpot;

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpbe;

    check-cast p1, Liii;

    iput-object p2, p1, Liii;->p:Lpbe;

    return-void

    :cond_0
    new-instance v0, Ldmb;

    const-string v1, "PostProcessingDeblurFusionImageSaverImpl did not save any output images."

    invoke-direct {v0, v1}, Ldmb;-><init>(Ljava/lang/String;)V

    sget-object v1, Leer;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "FalconPostProcImgSaver"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x45c

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Leeq;->d:Lhrz;

    invoke-interface {v2}, Lhrz;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v1, v3, v2, p1, p2}, Loub;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Leeq;->d:Lhrz;

    invoke-interface {p1, v0}, Lhrz;->w(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
