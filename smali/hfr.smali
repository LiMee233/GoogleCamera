.class final Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field public a:Lpjg;

.field public b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic f:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic g:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic h:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic i:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic l:Lhfv;

.field final synthetic m:Lefz;


# direct methods
.method public constructor <init>(Lhfv;JLefz;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lhfr;->l:Lhfv;

    iput-wide p2, p0, Lhfr;->c:J

    iput-object p4, p0, Lhfr;->m:Lefz;

    iput-boolean p5, p0, Lhfr;->d:Z

    iput-object p6, p0, Lhfr;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lhfr;->f:Lcom/google/googlex/gcam/RawReadView;

    iput-object p8, p0, Lhfr;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p9, p0, Lhfr;->h:Lcom/google/googlex/gcam/RawReadView;

    iput-object p10, p0, Lhfr;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p11, p0, Lhfr;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lhfr;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhfr;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method

.method public static final d(Lhfs;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;
    .locals 1

    new-instance v0, Lhfp;

    invoke-direct {v0, p0}, Lhfp;-><init>(Lhfs;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpho;
    .locals 20

    move-object/from16 v15, p0

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v16

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v5

    sget-object v0, Lhfv;->a:Loue;

    iget-object v0, v15, Lhfr;->l:Lhfv;

    iget-object v13, v0, Lhfv;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lhfr;->m:Lefz;

    iget-boolean v4, v15, Lhfr;->d:Z

    iget-object v6, v15, Lhfr;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v15, Lhfr;->f:Lcom/google/googlex/gcam/RawReadView;

    iget-object v8, v15, Lhfr;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v15, Lhfr;->h:Lcom/google/googlex/gcam/RawReadView;

    iget-object v10, v15, Lhfr;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v11, v15, Lhfr;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v12, v15, Lhfr;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v0, v15, Lhfr;->c:J

    new-instance v14, Lhfq;

    move-wide/from16 v17, v0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v19, v13

    move-object v15, v14

    move-wide/from16 v13, v17

    invoke-direct/range {v0 .. v14}, Lhfq;-><init>(Lhfr;Lefz;Lpic;ZLpic;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v16
.end method

.method public final b()Lpho;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhfs;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
    .locals 1

    new-instance v0, Lhfo;

    invoke-direct {v0, p0, p1}, Lhfo;-><init>(Lhfr;Lhfs;)V

    return-object v0
.end method
