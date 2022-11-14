.class public final Lecr;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljtg;

.field public static final synthetic k:I


# instance fields
.field public final b:Lliq;

.field public final c:Lpyi;

.field public final d:Lpyi;

.field public final e:Lpkj;

.field public final f:Leca;

.field public final g:Ldde;

.field public final h:Loix;

.field public final i:Lgse;

.field public final j:Ldxo;

.field private final l:Lpyi;

.field private final m:Lhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtg;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Ljtg;-><init>(F)V

    sput-object v0, Lecr;->a:Ljtg;

    return-void
.end method

.method public constructor <init>(Lliq;Lpyi;Lpyi;Lpyi;Lpkj;Leca;Ldde;Loix;Lgse;Lhkq;Ldxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PostprocOps"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lecr;->b:Lliq;

    iput-object p2, p0, Lecr;->l:Lpyi;

    iput-object p3, p0, Lecr;->c:Lpyi;

    iput-object p4, p0, Lecr;->d:Lpyi;

    iput-object p5, p0, Lecr;->e:Lpkj;

    iput-object p6, p0, Lecr;->f:Leca;

    iput-object p7, p0, Lecr;->g:Ldde;

    iput-object p8, p0, Lecr;->h:Loix;

    iput-object p9, p0, Lecr;->i:Lgse;

    iput-object p10, p0, Lecr;->m:Lhkq;

    iput-object p11, p0, Lecr;->j:Ldxo;

    return-void
.end method

.method public static final c(Lecp;)Lecp;
    .locals 12

    iget-object v0, p0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    nop

    const-string v11, "src view is null"

    invoke-static {v10, v11}, Lobm;->ar(ZLjava/lang/Object;)V

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    nop

    const-string v7, "dst view is null"

    invoke-static {v4, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-static {v2, v3, v5, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    new-instance v2, Ledm;

    iget-wide v3, p0, Lecp;->g:J

    invoke-direct {v2, v1, v3, v4}, Ledm;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    invoke-virtual {p0}, Lecp;->c()Leco;

    move-result-object p0

    invoke-virtual {p0}, Leco;->b()V

    iput-object v2, p0, Leco;->b:Ledm;

    invoke-virtual {p0}, Leco;->a()Lecp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lecp;)Lecp;
    .locals 12

    iget-object v0, p1, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lecr;->f:Leca;

    sget-object v2, Leca;->c:Leca;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lecr;->d:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhlh;

    invoke-interface {v4}, Lhlh;->a()Lhlq;

    move-result-object v1

    iget-object v2, p0, Lecr;->g:Ldde;

    sget v5, Ldda;->a:I

    invoke-interface {v2}, Ldde;->d()V

    new-instance v11, Lecq;

    invoke-direct {v11, p1, v3}, Lecq;-><init>(Lecp;I)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    iget-object v6, p1, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, p1, Lecp;->k:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lecp;->k:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v10

    move-object v9, v1

    invoke-interface/range {v4 .. v11}, Lhlh;->h(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlq;Liih;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-virtual {p1}, Lecp;->c()Leco;

    move-result-object p1

    iput-object v1, p1, Leco;->h:Lhlq;

    invoke-virtual {p1}, Leco;->a()Lecp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lecp;)V
    .locals 6

    iget-object v0, p1, Lecp;->b:Ledm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lecr;->l:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldos;

    iget-object v2, p0, Lecr;->m:Lhkq;

    iget-wide v3, p1, Lecp;->g:J

    invoke-virtual {v2, v3, v4}, Lhkq;->d(J)Lhkm;

    move-result-object v2

    :try_start_0
    new-instance v3, Ldor;

    iget-object v4, p1, Lecp;->h:Ldzt;

    check-cast v4, Ldzs;

    iget-object v4, v4, Ldzs;->a:Lhte;

    iget-object v5, p1, Lecp;->f:Llzs;

    invoke-static {v2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-direct {v3, v0, v4, v5, v2}, Ldor;-><init>(Lmaa;Lhte;Llzs;Loix;)V

    invoke-interface {v1, v3}, Ldos;->a(Ldor;)Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lecp;->k:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->k()Liih;

    move-result-object v1

    invoke-interface {v0, v1}, Ldoq;->b(Liih;)V

    invoke-interface {v0}, Ldoq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lecr;->b:Lliq;

    const-string v1, "Can\'t apply post-processing"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
