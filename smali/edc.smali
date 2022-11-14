.class public final Ledc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public b:I

.field public final c:Lgof;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lpku;

.field public final h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final i:Lpjm;

.field public final j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final k:Lpjm;

.field public final l:Lpjj;

.field public final m:Lede;

.field public final n:Lcom/google/googlex/gcam/ShotParams;

.field public final o:Leca;

.field public final p:Llzs;

.field public q:I

.field public final r:Ledb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/Shot"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ledc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lede;Landroid/util/DisplayMetrics;Lgof;ILiim;Ldeh;Ldjr;Lcom/google/googlex/gcam/ShotParams;Leca;Llzs;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v7, Ledc;->q:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    iput v0, v7, Ledc;->b:I

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, v7, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v1, Lpku;

    invoke-direct {v1, v0}, Lpku;-><init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V

    iput-object v1, v7, Ledc;->g:Lpku;

    move-object v8, p1

    iput-object v8, v7, Ledc;->m:Lede;

    move-object v0, p3

    iput-object v0, v7, Ledc;->c:Lgof;

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iput-object v0, v7, Ledc;->n:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v0, p9

    iput-object v0, v7, Ledc;->o:Leca;

    move-object/from16 v0, p10

    iput-object v0, v7, Ledc;->p:Llzs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ledc;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ledc;->e:Ljava/util/List;

    new-instance v9, Ledb;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ledb;-><init>(Ledc;ILede;Ldeh;Ldjr;Liim;)V

    iput-object v9, v7, Ledc;->r:Ledb;

    invoke-virtual {p1}, Lede;->g()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpjh;

    move-object v2, p2

    invoke-direct {v0, p2}, Lpjh;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v7, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledc;->i:Lpjm;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lede;->h()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v7, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    new-instance v0, Lpjm;

    invoke-direct {v0}, Lpjm;-><init>()V

    iput-object v0, v7, Ledc;->i:Lpjm;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lede;->f()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lpji;

    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lpji;-><init>(JJ)V

    iput-object v0, v7, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    :cond_2
    iput-object v1, v7, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_0
    iput-object v1, v7, Ledc;->i:Lpjm;

    :goto_1
    invoke-virtual {p1}, Lede;->e()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpjj;

    invoke-direct {v0}, Lpjj;-><init>()V

    iput-object v0, v7, Ledc;->l:Lpjj;

    goto :goto_2

    :cond_3
    iput-object v1, v7, Ledc;->l:Lpjj;

    :goto_2
    invoke-virtual {p1}, Lede;->k()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lpjk;

    invoke-direct {v0}, Lpjk;-><init>()V

    iput-object v0, v7, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledc;->k:Lpjm;

    return-void

    :cond_4
    invoke-virtual {p1}, Lede;->l()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lpji;

    const-wide/16 v2, 0x133

    const-wide/16 v4, 0x33

    invoke-direct {v0, v2, v3, v4, v5}, Lpji;-><init>(JJ)V

    iput-object v0, v7, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledc;->k:Lpjm;

    return-void

    :cond_5
    invoke-virtual {p1}, Lede;->n()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lpjm;

    invoke-direct {v0}, Lpjm;-><init>()V

    iput-object v0, v7, Ledc;->k:Lpjm;

    iput-object v1, v7, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    return-void

    :cond_6
    iput-object v1, v7, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledc;->k:Lpjm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ledc;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget v0, p0, Ledc;->b:I

    return v0
.end method
