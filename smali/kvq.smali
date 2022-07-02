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

    nop

    nop

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-wide v0, p0, Lkvq;->d:J

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    new-instance v2, Ljava/security/SecureRandom;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    const/16 v5, 0x29

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lkvq;->i:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lkvq;->n:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v0, p0, Lkvq;->o:Z

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    nop

    nop

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Lkvq;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    const-string v0, "-"

    nop

    nop

    goto/32 :goto_14

    nop

    nop
.end method

.method public constructor <init>(Lkvs;)V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    :goto_0
    iput-object v0, p0, Lkvq;->k:Lkvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lkvq;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lkvq;->j:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lkvq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    iput-object v0, p0, Lkvq;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    iget-object v0, p1, Lkvs;->q:Ldvh;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lkvq;->o:Z

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-wide v0, p0, Lkvq;->d:J

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_8
    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    iput-boolean v0, p0, Lkvq;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p1, Lkvs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p1, Lkvs;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p1, Lkvs;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    iget-boolean v0, p1, Lkvs;->o:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    :goto_f
    iput-object v0, p0, Lkvq;->n:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lkvq;->e:Landroid/app/ApplicationErrorReport;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_12
    iget-object v0, p1, Lkvs;->h:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    iput-boolean v0, p0, Lkvq;->m:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-boolean v0, p1, Lkvs;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    iget-object v0, p1, Lkvs;->n:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    iget-object v0, p1, Lkvs;->k:Lkvw;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Lkvq;->l:Lkvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v0, p0, Lkvq;->i:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v0, p1, Lkvs;->l:Z

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p1, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p1, Lkvs;->m:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide v0, p1, Lkvs;->p:J

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p1, Lkvs;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1f
    iput-object v0, p0, Lkvq;->f:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_20
    iget-object v0, p1, Lkvs;->j:Lkvy;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public a()Lkvs;
    .locals 20

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v12, 0x0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide v3, v2, Lkvs;->p:J

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v16, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_5
    iget-object v1, v0, Lkvq;->k:Lkvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v1, v2, Lkvs;->m:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_7
    iget-object v1, v0, Lkvq;->n:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, v0, Lkvq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Lkvq;->h:Ljava/lang/String;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v19, v15

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v1, v0, Lkvq;->m:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_d
    iput-object v1, v2, Lkvs;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v1, v0, Lkvq;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v1, v2, Lkvs;->j:Lkvy;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, v2, Lkvs;->h:Ljava/util/List;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Lkvq;->l:Lkvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v1, v2, Lkvs;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_14
    iget-object v1, v0, Lkvq;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_15
    iget-wide v3, v0, Lkvq;->d:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-boolean v1, v2, Lkvs;->l:Z

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_17
    move-object/from16 v2, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, v0, Lkvq;->b:Ljava/lang/String;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_19
    iput-object v1, v2, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 v16, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1b
    const/4 v10, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1d
    iput-object v1, v2, Lkvs;->b:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1e
    iput-object v1, v2, Lkvs;->a:Ljava/lang/String;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v1, v2, Lkvs;->q:Ldvh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_20
    new-instance v15, Lkvs;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_22
    move-object v5, v2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_23
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_24
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Lkvq;->f:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_26
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, v0, Lkvq;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_29
    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    goto/32 :goto_34

    nop

    nop

    :goto_2a
    iput-boolean v1, v2, Lkvs;->o:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v15, v16

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-boolean v1, v0, Lkvq;->o:Z

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object v1, v2, Lkvs;->k:Lkvw;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object v1, v15

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v1, v2, Lkvs;->n:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    new-instance v2, Landroid/app/ApplicationErrorReport;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v1, v0, Lkvq;->i:Landroid/os/Bundle;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct/range {v1 .. v18}, Lkvs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkvy;Lkvw;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-wide/16 v17, 0x0

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_37
    iput-boolean v1, v2, Lkvs;->i:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
