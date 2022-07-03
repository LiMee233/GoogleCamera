.class public Lkvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/List;

.field private k:Lkvy;

.field private l:Lkvw;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_10

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto/32 :goto_18

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_3
    iput-wide v0, p0, Lkvq;->d:J

    goto/32 :goto_e

    :goto_4
    new-instance v2, Ljava/security/SecureRandom;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto/32 :goto_12

    :goto_6
    const/16 v5, 0x29

    goto/32 :goto_c

    :goto_7
    iput-object v0, p0, Lkvq;->i:Landroid/os/Bundle;

    goto/32 :goto_16

    :goto_8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    iput-object v0, p0, Lkvq;->n:Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_d
    iput-boolean v0, p0, Lkvq;->o:Z

    goto/32 :goto_13

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    goto/32 :goto_0

    :goto_13
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_17
    iput-object v0, p0, Lkvq;->j:Ljava/util/List;

    goto/32 :goto_2

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_19
    const-string v0, "-"

    goto/32 :goto_14
.end method

.method public constructor <init>(Lkvs;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lkvq;->k:Lkvy;

    goto/32 :goto_16

    :goto_1
    iput-object v0, p0, Lkvq;->h:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_2
    iput-object v0, p0, Lkvq;->j:Ljava/util/List;

    goto/32 :goto_14

    :goto_3
    iput-object v0, p0, Lkvq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_a

    :goto_4
    iput-object v0, p0, Lkvq;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_5
    iget-object v0, p1, Lkvs;->q:Ldvh;

    goto/32 :goto_15

    :goto_6
    iput-boolean v0, p0, Lkvq;->o:Z

    goto/32 :goto_1d

    :goto_7
    iput-wide v0, p0, Lkvq;->d:J

    goto/32 :goto_1b

    :goto_8
    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_9
    iput-boolean v0, p0, Lkvq;->c:Z

    goto/32 :goto_20

    :goto_a
    iget-object v0, p1, Lkvs;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p1, Lkvs;->b:Landroid/os/Bundle;

    goto/32 :goto_18

    :goto_c
    iget-object v0, p1, Lkvs;->e:Ljava/lang/String;

    goto/32 :goto_8

    :goto_d
    iget-boolean v0, p1, Lkvs;->o:Z

    goto/32 :goto_6

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    :goto_f
    iput-object v0, p0, Lkvq;->n:Ljava/lang/String;

    goto/32 :goto_d

    :goto_10
    iget-object v0, p1, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_3

    :goto_11
    iput-object p1, p0, Lkvq;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_19

    :goto_12
    iget-object v0, p1, Lkvs;->h:Ljava/util/List;

    goto/32 :goto_2

    :goto_13
    iput-boolean v0, p0, Lkvq;->m:Z

    goto/32 :goto_5

    :goto_14
    iget-boolean v0, p1, Lkvs;->i:Z

    goto/32 :goto_9

    :goto_15
    iget-object v0, p1, Lkvs;->n:Ljava/lang/String;

    goto/32 :goto_f

    :goto_16
    iget-object v0, p1, Lkvs;->k:Lkvw;

    goto/32 :goto_17

    :goto_17
    iput-object v0, p0, Lkvq;->l:Lkvw;

    goto/32 :goto_1a

    :goto_18
    iput-object v0, p0, Lkvq;->i:Landroid/os/Bundle;

    goto/32 :goto_c

    :goto_19
    return-void

    :goto_1a
    iget-boolean v0, p1, Lkvs;->l:Z

    goto/32 :goto_13

    :goto_1b
    iget-object p1, p1, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_11

    :goto_1c
    iget-object v0, p1, Lkvs;->m:Landroid/graphics/Bitmap;

    goto/32 :goto_1f

    :goto_1d
    iget-wide v0, p1, Lkvs;->p:J

    goto/32 :goto_7

    :goto_1e
    iget-object v0, p1, Lkvs;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1f
    iput-object v0, p0, Lkvq;->f:Landroid/graphics/Bitmap;

    goto/32 :goto_10

    :goto_20
    iget-object v0, p1, Lkvs;->j:Lkvy;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()Lkvs;
    .locals 20

    goto/32 :goto_4

    :goto_0
    const/4 v12, 0x0

    goto/32 :goto_2f

    :goto_1
    iput-wide v3, v2, Lkvs;->p:J

    goto/32 :goto_26

    :goto_2
    const/16 v16, 0x0

    goto/32 :goto_36

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_4
    move-object/from16 v0, p0

    goto/32 :goto_20

    :goto_5
    iget-object v1, v0, Lkvq;->k:Lkvy;

    goto/32 :goto_f

    :goto_6
    iput-object v1, v2, Lkvs;->m:Landroid/graphics/Bitmap;

    goto/32 :goto_14

    :goto_7
    iget-object v1, v0, Lkvq;->n:Ljava/lang/String;

    goto/32 :goto_31

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_21

    :goto_9
    iget-object v1, v0, Lkvq;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_a
    iget-object v1, v0, Lkvq;->h:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_b
    move-object/from16 v19, v15

    goto/32 :goto_2b

    :goto_c
    iget-boolean v1, v0, Lkvq;->m:Z

    goto/32 :goto_16

    :goto_d
    iput-object v1, v2, Lkvs;->e:Ljava/lang/String;

    goto/32 :goto_27

    :goto_e
    iget-boolean v1, v0, Lkvq;->c:Z

    goto/32 :goto_37

    :goto_f
    iput-object v1, v2, Lkvs;->j:Lkvy;

    goto/32 :goto_12

    :goto_10
    const/4 v11, 0x0

    goto/32 :goto_0

    :goto_11
    iput-object v1, v2, Lkvs;->h:Ljava/util/List;

    goto/32 :goto_e

    :goto_12
    iget-object v1, v0, Lkvq;->l:Lkvw;

    goto/32 :goto_2e

    :goto_13
    iput-object v1, v2, Lkvs;->c:Ljava/lang/String;

    goto/32 :goto_33

    :goto_14
    iget-object v1, v0, Lkvq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_19

    :goto_15
    iget-wide v3, v0, Lkvq;->d:J

    goto/32 :goto_1

    :goto_16
    iput-boolean v1, v2, Lkvs;->l:Z

    goto/32 :goto_28

    :goto_17
    move-object/from16 v2, v19

    goto/32 :goto_6

    :goto_18
    iget-object v1, v0, Lkvq;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_19
    iput-object v1, v2, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_a

    :goto_1a
    const/16 v16, 0x0

    goto/32 :goto_b

    :goto_1b
    const/4 v10, 0x1

    goto/32 :goto_10

    :goto_1c
    const/4 v7, 0x0

    goto/32 :goto_24

    :goto_1d
    iput-object v1, v2, Lkvs;->b:Landroid/os/Bundle;

    goto/32 :goto_18

    :goto_1e
    iput-object v1, v2, Lkvs;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1f
    iput-object v1, v2, Lkvs;->q:Ldvh;

    goto/32 :goto_7

    :goto_20
    new-instance v15, Lkvs;

    goto/32 :goto_30

    :goto_21
    const/4 v6, 0x0

    goto/32 :goto_1c

    :goto_22
    move-object v5, v2

    goto/32 :goto_29

    :goto_23
    const/4 v9, 0x0

    goto/32 :goto_1b

    :goto_24
    const/4 v8, 0x0

    goto/32 :goto_23

    :goto_25
    iget-object v1, v0, Lkvq;->f:Landroid/graphics/Bitmap;

    goto/32 :goto_17

    :goto_26
    return-object v2

    :goto_27
    iget-object v1, v0, Lkvq;->j:Ljava/util/List;

    goto/32 :goto_11

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_29
    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    goto/32 :goto_34

    :goto_2a
    iput-boolean v1, v2, Lkvs;->o:Z

    goto/32 :goto_15

    :goto_2b
    move-object/from16 v15, v16

    goto/32 :goto_2

    :goto_2c
    const/4 v14, 0x0

    goto/32 :goto_1a

    :goto_2d
    iget-boolean v1, v0, Lkvq;->o:Z

    goto/32 :goto_2a

    :goto_2e
    iput-object v1, v2, Lkvs;->k:Lkvw;

    goto/32 :goto_c

    :goto_2f
    const/4 v13, 0x0

    goto/32 :goto_2c

    :goto_30
    move-object v1, v15

    goto/32 :goto_32

    :goto_31
    iput-object v1, v2, Lkvs;->n:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_32
    new-instance v2, Landroid/app/ApplicationErrorReport;

    goto/32 :goto_22

    :goto_33
    iget-object v1, v0, Lkvq;->i:Landroid/os/Bundle;

    goto/32 :goto_1d

    :goto_34
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_35
    invoke-direct/range {v1 .. v18}, Lkvs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkvy;Lkvw;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    goto/32 :goto_25

    :goto_36
    const-wide/16 v17, 0x0

    goto/32 :goto_35

    :goto_37
    iput-boolean v1, v2, Lkvs;->i:Z

    goto/32 :goto_5
.end method
