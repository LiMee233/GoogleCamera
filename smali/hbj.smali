.class final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# instance fields
.field public a:Loyy;

.field public b:Loyz;

.field public c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field final synthetic d:J

.field final synthetic e:Loyu;

.field final synthetic f:Lcom/google/googlex/gcam/ExifMetadata;

.field final synthetic g:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic h:Loyu;

.field final synthetic i:Lcom/google/googlex/gcam/ExifMetadata;

.field final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic l:Lhbk;

.field final synthetic m:Ldnp;


# direct methods
.method public constructor <init>(Lhbk;JLdnp;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p11, p0, Lhbj;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_b

    :goto_1
    iput-object p1, p0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    goto/32 :goto_4

    :goto_2
    iput-object p7, p0, Lhbj;->g:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_8

    :goto_3
    iput-wide p2, p0, Lhbj;->d:J

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lhbj;->l:Lhbk;

    goto/32 :goto_3

    :goto_6
    iput-object p6, p0, Lhbj;->f:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Lhbj;->e:Loyu;

    goto/32 :goto_6

    :goto_8
    iput-object p8, p0, Lhbj;->h:Loyu;

    goto/32 :goto_d

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_a
    iput-object p10, p0, Lhbj;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_c
    iput-object p4, p0, Lhbj;->m:Ldnp;

    goto/32 :goto_7

    :goto_d
    iput-object p9, p0, Lhbj;->i:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Loxj;
    .locals 18

    goto/32 :goto_e

    :goto_0
    iget-object v7, v13, Lhbj;->h:Loyu;

    goto/32 :goto_8

    :goto_1
    return-object v14

    :goto_2
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3
    sget-object v0, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_4
    invoke-direct/range {v0 .. v12}, Lhbb;-><init>(Lhbj;Ldnp;Loxz;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    goto/32 :goto_17

    :goto_5
    new-instance v11, Lhbb;

    goto/32 :goto_18

    :goto_6
    move-object v13, v11

    goto/32 :goto_1a

    :goto_7
    move-wide/from16 v16, v0

    goto/32 :goto_1b

    :goto_8
    iget-object v8, v13, Lhbj;->i:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_20

    :goto_9
    iget-wide v0, v13, Lhbj;->d:J

    goto/32 :goto_7

    :goto_a
    move-object/from16 v1, p0

    goto/32 :goto_1c

    :goto_b
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v14

    goto/32 :goto_3

    :goto_c
    iget-object v10, v13, Lhbj;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_9

    :goto_d
    iget-object v6, v13, Lhbj;->g:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_0

    :goto_e
    move-object/from16 v13, p0

    goto/32 :goto_b

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_10
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_11
    const-string v4, "Processing shot "

    goto/32 :goto_19

    :goto_12
    iget-object v15, v0, Lhbk;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_13
    iget-object v4, v13, Lhbj;->e:Loyu;

    goto/32 :goto_16

    :goto_14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    :goto_16
    iget-object v5, v13, Lhbj;->f:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_d

    :goto_17
    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_18
    iget-object v2, v13, Lhbj;->m:Ldnp;

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1a
    move-wide/from16 v11, v16

    goto/32 :goto_4

    :goto_1b
    move-object v0, v11

    goto/32 :goto_a

    :goto_1c
    move-object v3, v14

    goto/32 :goto_6

    :goto_1d
    iget-object v0, v13, Lhbj;->l:Lhbk;

    goto/32 :goto_12

    :goto_1e
    const/16 v4, 0x24

    goto/32 :goto_14

    :goto_1f
    iget-wide v1, v13, Lhbj;->d:J

    goto/32 :goto_f

    :goto_20
    iget-object v9, v13, Lhbj;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_c
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
