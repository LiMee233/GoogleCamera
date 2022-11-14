.class public final Llnd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvq;

.field public final b:Llnn;

.field public final c:Llnr;

.field public final d:Llnr;

.field public final e:Llnr;

.field public final f:Llnr;

.field public final g:Looh;

.field public final h:Looz;

.field public final i:Lllr;

.field public final j:Llmm;

.field public final k:J

.field public final l:I

.field public final m:Looz;

.field public final n:Lmin;

.field private final o:Llnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvq;Llnn;Llnr;Llnr;Llnr;Llnr;Llnr;Lmin;Looh;Looz;Lllr;Llmm;JILooz;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llnd;->a:Llvq;

    move-object v1, p2

    iput-object v1, v0, Llnd;->b:Llnn;

    move-object v1, p3

    iput-object v1, v0, Llnd;->c:Llnr;

    move-object v1, p4

    iput-object v1, v0, Llnd;->d:Llnr;

    move-object v1, p5

    iput-object v1, v0, Llnd;->o:Llnr;

    move-object v1, p6

    iput-object v1, v0, Llnd;->e:Llnr;

    move-object v1, p7

    iput-object v1, v0, Llnd;->f:Llnr;

    move-object v1, p8

    iput-object v1, v0, Llnd;->n:Lmin;

    move-object v1, p9

    iput-object v1, v0, Llnd;->g:Looh;

    move-object v1, p10

    iput-object v1, v0, Llnd;->h:Looz;

    move-object v1, p11

    iput-object v1, v0, Llnd;->i:Lllr;

    move-object v1, p12

    iput-object v1, v0, Llnd;->j:Llmm;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Llnd;->k:J

    move/from16 v1, p15

    iput v1, v0, Llnd;->l:I

    move-object/from16 v1, p16

    iput-object v1, v0, Llnd;->m:Looz;

    return-void
.end method

.method public static a()Llnc;
    .locals 4

    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    sget-object v1, Llnn;->a:Llnn;

    invoke-virtual {v0, v1}, Llnc;->g(Llnn;)V

    new-instance v1, Llnr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llnr;-><init>(I)V

    invoke-virtual {v0, v1}, Llnc;->j(Llnr;)V

    new-instance v1, Llnr;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llnr;-><init>(I)V

    iput-object v1, v0, Llnc;->a:Llnr;

    new-instance v1, Llnr;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Llnr;-><init>(I)V

    iput-object v1, v0, Llnc;->b:Llnr;

    new-instance v1, Llnr;

    invoke-direct {v1, v2}, Llnr;-><init>(I)V

    iput-object v1, v0, Llnc;->c:Llnr;

    new-instance v1, Llnr;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llnr;-><init>(I)V

    invoke-virtual {v0, v1}, Llnc;->i(Llnr;)V

    sget-object v1, Llmz;->a:Lmin;

    invoke-virtual {v0, v1}, Llnc;->k(Lmin;)V

    new-instance v1, Llnm;

    invoke-direct {v1}, Llnm;-><init>()V

    invoke-virtual {v0, v1}, Llnc;->e(Llmm;)V

    const-wide v1, 0x2d1c6feb268L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llnc;->d:Ljava/lang/Long;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llnc;->e:Ljava/lang/Integer;

    sget-object v1, Lors;->a:Lors;

    invoke-virtual {v0, v1}, Llnc;->h(Looz;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llnd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llnd;

    iget-object v1, p0, Llnd;->a:Llvq;

    iget-object v3, p1, Llnd;->a:Llvq;

    invoke-virtual {v1, v3}, Llvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->b:Llnn;

    iget-object v3, p1, Llnd;->b:Llnn;

    invoke-virtual {v1, v3}, Llnn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->c:Llnr;

    iget-object v3, p1, Llnd;->c:Llnr;

    invoke-virtual {v1, v3}, Llnr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->d:Llnr;

    iget-object v3, p1, Llnd;->d:Llnr;

    invoke-virtual {v1, v3}, Llnr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->o:Llnr;

    iget-object v3, p1, Llnd;->o:Llnr;

    invoke-virtual {v1, v3}, Llnr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->e:Llnr;

    iget-object v3, p1, Llnd;->e:Llnr;

    invoke-virtual {v1, v3}, Llnr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->f:Llnr;

    iget-object v3, p1, Llnd;->f:Llnr;

    invoke-virtual {v1, v3}, Llnr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->n:Lmin;

    iget-object v3, p1, Llnd;->n:Lmin;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->g:Looh;

    iget-object v3, p1, Llnd;->g:Looh;

    invoke-static {v1, v3}, Lohc;->B(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->h:Looz;

    iget-object v3, p1, Llnd;->h:Looz;

    invoke-virtual {v1, v3}, Looz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->i:Lllr;

    iget-object v3, p1, Llnd;->i:Lllr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnd;->j:Llmm;

    iget-object v3, p1, Llnd;->j:Llmm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Llnd;->k:J

    iget-wide v5, p1, Llnd;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Llnd;->l:I

    iget v3, p1, Llnd;->l:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llnd;->m:Looz;

    iget-object p1, p1, Llnd;->m:Looz;

    invoke-virtual {v1, p1}, Looz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Llnd;->a:Llvq;

    iget v0, v0, Llvq;->b:I

    iget-object v1, p0, Llnd;->b:Llnn;

    invoke-virtual {v1}, Llnn;->hashCode()I

    move-result v1

    iget-object v2, p0, Llnd;->c:Llnr;

    invoke-virtual {v2}, Llnr;->hashCode()I

    move-result v2

    iget-object v3, p0, Llnd;->d:Llnr;

    invoke-virtual {v3}, Llnr;->hashCode()I

    move-result v3

    iget-object v4, p0, Llnd;->o:Llnr;

    invoke-virtual {v4}, Llnr;->hashCode()I

    move-result v4

    iget-object v5, p0, Llnd;->e:Llnr;

    invoke-virtual {v5}, Llnr;->hashCode()I

    move-result v5

    iget-object v6, p0, Llnd;->f:Llnr;

    invoke-virtual {v6}, Llnr;->hashCode()I

    move-result v6

    iget-object v7, p0, Llnd;->n:Lmin;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Llnd;->g:Looh;

    invoke-virtual {v8}, Looh;->hashCode()I

    move-result v8

    iget-object v9, p0, Llnd;->h:Looz;

    invoke-virtual {v9}, Looz;->hashCode()I

    move-result v9

    iget-object v10, p0, Llnd;->i:Lllr;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Llnd;->j:Llmm;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, p0, Llnd;->k:J

    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int v0, v0, v14

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    xor-int/2addr v0, v4

    mul-int v0, v0, v14

    xor-int/2addr v0, v5

    mul-int v0, v0, v14

    xor-int/2addr v0, v6

    mul-int v0, v0, v14

    xor-int/2addr v0, v7

    mul-int v0, v0, v14

    xor-int/2addr v0, v8

    mul-int v0, v0, v14

    xor-int/2addr v0, v9

    mul-int v0, v0, v14

    xor-int/2addr v0, v10

    mul-int v0, v0, v14

    xor-int/2addr v0, v11

    mul-int v0, v0, v14

    const/16 v1, 0x20

    ushr-long v1, v12, v1

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    iget v1, p0, Llnd;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    iget-object v1, p0, Llnd;->m:Looz;

    invoke-virtual {v1}, Looz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Llnd;->a:Llvq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llnd;->b:Llnn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llnd;->c:Llnr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llnd;->d:Llnr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llnd;->o:Llnr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Llnd;->e:Llnr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Llnd;->f:Llnr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Llnd;->n:Lmin;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Llnd;->g:Looh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Llnd;->h:Looz;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Llnd;->i:Lllr;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Llnd;->j:Llmm;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Llnd;->k:J

    iget v15, v0, Llnd;->l:I

    move/from16 v16, v15

    iget-object v15, v0, Llnd;->m:Looz;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x145

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FrameServerConfig{cameraId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operatingMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reprocessingTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatingTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatingCaptureTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionParameters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fatalErrorHandler="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraDeviceErrorListener="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result3ATimeoutNs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result3ATimeoutFrameCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quirks="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
