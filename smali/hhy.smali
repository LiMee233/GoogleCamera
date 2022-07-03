.class public final Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Llqu;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Lnza;

.field public final o:Lnza;


# direct methods
.method public constructor <init>(JF)V
    .locals 17

    goto/32 :goto_6

    :goto_0
    const/4 v10, 0x0

    goto/32 :goto_f

    :goto_1
    move-wide/from16 v1, p1

    goto/32 :goto_2

    :goto_2
    move/from16 v3, p3

    goto/32 :goto_10

    :goto_3
    const/4 v12, 0x0

    goto/32 :goto_a

    :goto_4
    invoke-direct/range {v0 .. v16}, Lhhy;-><init>(JFFFFFFFFFFFFLnza;Lnza;)V

    goto/32 :goto_8

    :goto_5
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_6
    move-object/from16 v0, p0

    goto/32 :goto_1

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    const/4 v6, 0x0

    goto/32 :goto_c

    :goto_a
    const/4 v13, 0x0

    goto/32 :goto_d

    :goto_b
    const/4 v9, 0x0

    goto/32 :goto_0

    :goto_c
    const/4 v7, 0x0

    goto/32 :goto_e

    :goto_d
    const/4 v14, 0x0

    goto/32 :goto_4

    :goto_e
    const/4 v8, 0x0

    goto/32 :goto_b

    :goto_f
    const/4 v11, 0x0

    goto/32 :goto_3

    :goto_10
    sget-object v15, Lnyi;->a:Lnyi;

    goto/32 :goto_11

    :goto_11
    sget-object v16, Lnyi;->a:Lnyi;

    goto/32 :goto_7
.end method

.method public constructor <init>(JFFFFFFFFFFFFLnza;Lnza;)V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    move v1, p4

    goto/32 :goto_18

    :goto_1
    move v1, p12

    goto/32 :goto_15

    :goto_2
    iput v1, v0, Lhhy;->b:F

    goto/32 :goto_0

    :goto_3
    iput v1, v0, Lhhy;->i:F

    goto/32 :goto_13

    :goto_4
    move-object/from16 v1, p15

    goto/32 :goto_b

    :goto_5
    iput v1, v0, Lhhy;->g:F

    goto/32 :goto_a

    :goto_6
    iput-object v1, v0, Lhhy;->o:Lnza;

    goto/32 :goto_19

    :goto_7
    iput-wide v1, v0, Lhhy;->a:J

    goto/32 :goto_11

    :goto_8
    move v1, p5

    goto/32 :goto_1a

    :goto_9
    iput v1, v0, Lhhy;->m:F

    goto/32 :goto_d

    :goto_a
    move v1, p9

    goto/32 :goto_17

    :goto_b
    iput-object v1, v0, Lhhy;->n:Lnza;

    goto/32 :goto_12

    :goto_c
    iput v1, v0, Lhhy;->l:F

    goto/32 :goto_1c

    :goto_d
    return-void

    :goto_e
    iput v1, v0, Lhhy;->j:F

    goto/32 :goto_1

    :goto_f
    move v1, p7

    goto/32 :goto_1b

    :goto_10
    iput v1, v0, Lhhy;->e:F

    goto/32 :goto_f

    :goto_11
    move v1, p3

    goto/32 :goto_2

    :goto_12
    move-object/from16 v1, p16

    goto/32 :goto_6

    :goto_13
    move v1, p11

    goto/32 :goto_e

    :goto_14
    move v1, p6

    goto/32 :goto_10

    :goto_15
    iput v1, v0, Lhhy;->k:F

    goto/32 :goto_4

    :goto_16
    move v1, p10

    goto/32 :goto_3

    :goto_17
    iput v1, v0, Lhhy;->h:F

    goto/32 :goto_16

    :goto_18
    iput v1, v0, Lhhy;->c:F

    goto/32 :goto_8

    :goto_19
    move/from16 v1, p13

    goto/32 :goto_c

    :goto_1a
    iput v1, v0, Lhhy;->d:F

    goto/32 :goto_14

    :goto_1b
    iput v1, v0, Lhhy;->f:F

    goto/32 :goto_1e

    :goto_1c
    move/from16 v1, p14

    goto/32 :goto_9

    :goto_1d
    move-wide v1, p1

    goto/32 :goto_7

    :goto_1e
    move v1, p8

    goto/32 :goto_5

    :goto_1f
    move-object v0, p0

    goto/32 :goto_20

    :goto_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-wide v2, p1, Lhhy;->a:J

    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    iget-wide v0, p0, Lhhy;->a:J

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lhhy;

    goto/32 :goto_2

    :goto_4
    cmp-long p1, v0, v2

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_2d

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_6

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_25

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_0

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_1f

    :goto_5
    iget v3, p0, Lhhy;->g:F

    goto/32 :goto_f

    :goto_6
    iget v1, p1, Lhhy;->e:F

    goto/32 :goto_23

    :goto_7
    iget v1, p1, Lhhy;->l:F

    goto/32 :goto_3d

    :goto_8
    iget v1, p1, Lhhy;->k:F

    goto/32 :goto_21

    :goto_9
    iget v3, p0, Lhhy;->f:F

    goto/32 :goto_2c

    :goto_a
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_36

    :goto_b
    instance-of v1, p1, Lhhy;

    goto/32 :goto_28

    :goto_c
    if-eqz v1, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_11

    :goto_d
    iget v3, p0, Lhhy;->i:F

    goto/32 :goto_13

    :goto_e
    iget v1, p1, Lhhy;->i:F

    goto/32 :goto_d

    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_37

    :goto_10
    if-eqz v1, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_2f

    :goto_11
    iget v1, p1, Lhhy;->g:F

    goto/32 :goto_5

    :goto_12
    if-ne p0, p1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_b

    :goto_13
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_1

    :goto_14
    if-eqz v1, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_30

    :goto_15
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_14

    :goto_16
    if-eqz v1, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_8

    :goto_17
    if-eqz v1, :cond_7

    goto/32 :goto_34

    :cond_7
    goto/32 :goto_19

    :goto_18
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_31

    :goto_19
    iget p1, p1, Lhhy;->m:F

    goto/32 :goto_27

    :goto_1a
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto/32 :goto_22

    :goto_1b
    iget-wide v3, p0, Lhhy;->a:J

    goto/32 :goto_39

    :goto_1c
    if-eqz v1, :cond_8

    goto/32 :goto_34

    :cond_8
    goto/32 :goto_e

    :goto_1d
    iget v3, p0, Lhhy;->b:F

    goto/32 :goto_a

    :goto_1e
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_1c

    :goto_1f
    return v0

    :goto_20
    iget v3, p0, Lhhy;->h:F

    goto/32 :goto_1e

    :goto_21
    iget v3, p0, Lhhy;->k:F

    goto/32 :goto_26

    :goto_22
    if-eqz p1, :cond_9

    goto/32 :goto_34

    :cond_9
    goto/32 :goto_33

    :goto_23
    iget v3, p0, Lhhy;->e:F

    goto/32 :goto_15

    :goto_24
    check-cast p1, Lhhy;

    goto/32 :goto_1b

    :goto_25
    iget v1, p1, Lhhy;->j:F

    goto/32 :goto_3c

    :goto_26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_2a

    :goto_27
    iget v1, p0, Lhhy;->m:F

    goto/32 :goto_1a

    :goto_28
    const/4 v2, 0x0

    goto/32 :goto_2e

    :goto_29
    iget v3, p0, Lhhy;->d:F

    goto/32 :goto_2

    :goto_2a
    if-eqz v1, :cond_a

    goto/32 :goto_34

    :cond_a
    goto/32 :goto_7

    :goto_2b
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_16

    :goto_2c
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_c

    :goto_2d
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_2e
    if-nez v1, :cond_b

    goto/32 :goto_34

    :cond_b
    goto/32 :goto_24

    :goto_2f
    iget v1, p1, Lhhy;->b:F

    goto/32 :goto_1d

    :goto_30
    iget v1, p1, Lhhy;->f:F

    goto/32 :goto_9

    :goto_31
    if-eqz v1, :cond_c

    goto/32 :goto_34

    :cond_c
    goto/32 :goto_3b

    :goto_32
    iget v3, p0, Lhhy;->c:F

    goto/32 :goto_18

    :goto_33
    return v0

    :goto_34
    goto/32 :goto_3

    :goto_35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/32 :goto_17

    :goto_36
    if-eqz v1, :cond_d

    goto/32 :goto_34

    :cond_d
    goto/32 :goto_38

    :goto_37
    if-eqz v1, :cond_e

    goto/32 :goto_34

    :cond_e
    goto/32 :goto_3e

    :goto_38
    iget v1, p1, Lhhy;->c:F

    goto/32 :goto_32

    :goto_39
    iget-wide v5, p1, Lhhy;->a:J

    goto/32 :goto_3a

    :goto_3a
    cmp-long v1, v3, v5

    goto/32 :goto_10

    :goto_3b
    iget v1, p1, Lhhy;->d:F

    goto/32 :goto_29

    :goto_3c
    iget v3, p0, Lhhy;->j:F

    goto/32 :goto_2b

    :goto_3d
    iget v3, p0, Lhhy;->l:F

    goto/32 :goto_35

    :goto_3e
    iget v1, p1, Lhhy;->h:F

    goto/32 :goto_20
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1b

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_31

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_17

    :goto_2
    iget-wide v1, p0, Lhhy;->a:J

    goto/32 :goto_6

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_f

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_30

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_25

    :goto_a
    const/4 v2, 0x2

    goto/32 :goto_14

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_24

    :goto_c
    return v0

    :goto_d
    const/16 v2, 0xc

    goto/32 :goto_e

    :goto_e
    aput-object v1, v0, v2

    goto/32 :goto_37

    :goto_f
    const/16 v2, 0xb

    goto/32 :goto_2d

    :goto_10
    iget v1, p0, Lhhy;->h:F

    goto/32 :goto_23

    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_d

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_16

    :goto_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_2b

    :goto_14
    aput-object v1, v0, v2

    goto/32 :goto_2a

    :goto_15
    aput-object v1, v0, v2

    goto/32 :goto_28

    :goto_16
    iget v1, p0, Lhhy;->b:F

    goto/32 :goto_1

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_18
    const/16 v2, 0x9

    goto/32 :goto_1a

    :goto_19
    const/4 v2, 0x7

    goto/32 :goto_15

    :goto_1a
    aput-object v1, v0, v2

    goto/32 :goto_2e

    :goto_1b
    const/16 v0, 0xd

    goto/32 :goto_20

    :goto_1c
    iget v1, p0, Lhhy;->f:F

    goto/32 :goto_0

    :goto_1d
    aput-object v1, v0, v2

    goto/32 :goto_36

    :goto_1e
    aput-object v1, v0, v2

    goto/32 :goto_34

    :goto_1f
    iget v1, p0, Lhhy;->j:F

    goto/32 :goto_2f

    :goto_20
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_21
    aput-object v1, v0, v2

    goto/32 :goto_32

    :goto_22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_33

    :goto_23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_19

    :goto_24
    const/4 v2, 0x3

    goto/32 :goto_1e

    :goto_25
    const/16 v2, 0x8

    goto/32 :goto_35

    :goto_26
    aput-object v1, v0, v2

    goto/32 :goto_1c

    :goto_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_2c

    :goto_28
    iget v1, p0, Lhhy;->i:F

    goto/32 :goto_9

    :goto_29
    iget v1, p0, Lhhy;->m:F

    goto/32 :goto_11

    :goto_2a
    iget v1, p0, Lhhy;->d:F

    goto/32 :goto_b

    :goto_2b
    const/4 v2, 0x4

    goto/32 :goto_26

    :goto_2c
    const/16 v2, 0xa

    goto/32 :goto_1d

    :goto_2d
    aput-object v1, v0, v2

    goto/32 :goto_29

    :goto_2e
    iget v1, p0, Lhhy;->k:F

    goto/32 :goto_27

    :goto_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_18

    :goto_30
    iget v1, p0, Lhhy;->c:F

    goto/32 :goto_4

    :goto_31
    const/4 v2, 0x5

    goto/32 :goto_21

    :goto_32
    iget v1, p0, Lhhy;->g:F

    goto/32 :goto_22

    :goto_33
    const/4 v2, 0x6

    goto/32 :goto_5

    :goto_34
    iget v1, p0, Lhhy;->e:F

    goto/32 :goto_13

    :goto_35
    aput-object v1, v0, v2

    goto/32 :goto_1f

    :goto_36
    iget v1, p0, Lhhy;->l:F

    goto/32 :goto_3

    :goto_37
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    goto/32 :goto_58

    :goto_0
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_29

    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v14}, Lnza;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_3
    goto/32 :goto_a

    :goto_4
    const-string v0, ", autoFocusStability="

    goto/32 :goto_1b

    :goto_5
    move-object/from16 v18, v14

    goto/32 :goto_6

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_33

    :goto_8
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    const-string v0, ", aesthetic="

    goto/32 :goto_35

    :goto_a
    move-object/from16 v14, v16

    goto/32 :goto_10

    :goto_b
    iget v8, v0, Lhhy;->g:F

    goto/32 :goto_44

    :goto_c
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_d
    iget v14, v0, Lhhy;->m:F

    goto/32 :goto_3a

    :goto_e
    iget v13, v0, Lhhy;->l:F

    goto/32 :goto_d

    :goto_f
    iget-object v14, v0, Lhhy;->o:Lnza;

    goto/32 :goto_2

    :goto_10
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_18

    :goto_11
    const-string v0, ", cameraPose="

    goto/32 :goto_54

    :goto_12
    const-string v0, ", smartCaptureFrameQualityScore="

    goto/32 :goto_48

    :goto_13
    move/from16 v17, v14

    goto/32 :goto_3d

    :goto_14
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_15
    const-string v0, ", lensStability="

    goto/32 :goto_4e

    :goto_16
    invoke-virtual {v15}, Lnza;->a()Z

    move-result v15

    goto/32 :goto_20

    :goto_17
    invoke-virtual {v14}, Lnza;->a()Z

    move-result v14

    goto/32 :goto_19

    :goto_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1f

    :goto_19
    if-nez v14, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_1a
    iget-wide v1, v0, Lhhy;->a:J

    goto/32 :goto_2a

    :goto_1b
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1c
    const-string v0, ", autoWhiteBalanceStability="

    goto/32 :goto_21

    :goto_1d
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_1e
    const-string v0, ", faceCount="

    goto/32 :goto_5a

    :goto_1f
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_49

    :goto_20
    const-string v16, "unavailable"

    goto/32 :goto_3b

    :goto_21
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_22
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_23
    const-string v0, ", straightness="

    goto/32 :goto_56

    :goto_24
    const-string v0, ", topShotScore="

    goto/32 :goto_14

    :goto_25
    iget v6, v0, Lhhy;->e:F

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_27
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_29
    const-string v0, "FrameQualityScore{timestampNs="

    goto/32 :goto_50

    :goto_2a
    iget v3, v0, Lhhy;->b:F

    goto/32 :goto_4a

    :goto_2b
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_2c
    const-string v0, ", subjectMotion="

    goto/32 :goto_34

    :goto_2d
    const/16 v0, 0x7d

    goto/32 :goto_4c

    :goto_2e
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2f
    goto/16 :goto_43

    :goto_30
    goto/32 :goto_42

    :goto_31
    iget v7, v0, Lhhy;->f:F

    goto/32 :goto_b

    :goto_32
    move-object/from16 v0, v18

    goto/32 :goto_3e

    :goto_33
    return-object v0

    :goto_34
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_35
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_36
    iget-object v15, v0, Lhhy;->n:Lnza;

    goto/32 :goto_3f

    :goto_37
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_38
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_39
    iget v11, v0, Lhhy;->j:F

    goto/32 :goto_57

    :goto_3a
    iget-object v15, v0, Lhhy;->n:Lnza;

    goto/32 :goto_16

    :goto_3b
    if-nez v15, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_36

    :goto_3c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_3d
    iget-object v14, v0, Lhhy;->o:Lnza;

    goto/32 :goto_17

    :goto_3e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_3f
    invoke-virtual {v15}, Lnza;->toString()Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_2f

    :goto_40
    move/from16 v0, v17

    goto/32 :goto_28

    :goto_41
    add-int/lit16 v0, v0, 0x1e8

    goto/32 :goto_47

    :goto_42
    move-object/from16 v15, v16

    :goto_43
    goto/32 :goto_13

    :goto_44
    iget v9, v0, Lhhy;->h:F

    goto/32 :goto_4f

    :goto_45
    iget v5, v0, Lhhy;->d:F

    goto/32 :goto_25

    :goto_46
    const-string v0, ", autoExposureStability="

    goto/32 :goto_37

    :goto_47
    add-int v0, v0, v16

    goto/32 :goto_0

    :goto_48
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_5

    :goto_4a
    iget v4, v0, Lhhy;->c:F

    goto/32 :goto_45

    :goto_4b
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_4c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4d
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_4e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_4f
    iget v10, v0, Lhhy;->i:F

    goto/32 :goto_39

    :goto_50
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_51
    const-string v0, ", globalMotionSharpness="

    goto/32 :goto_3c

    :goto_52
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_53
    const-string v0, ", facePosition="

    goto/32 :goto_8

    :goto_54
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_55
    const-string v0, ", faceQuality="

    goto/32 :goto_52

    :goto_56
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_57
    iget v12, v0, Lhhy;->k:F

    goto/32 :goto_e

    :goto_58
    move-object/from16 v0, p0

    goto/32 :goto_1a

    :goto_59
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_5a
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_5b
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2c
.end method
