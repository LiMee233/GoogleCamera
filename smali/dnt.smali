.class final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhch;

.field final synthetic e:Loxz;

.field final synthetic f:Ldnu;


# direct methods
.method public constructor <init>(Ldnu;IZLjava/lang/String;Lhch;Loxz;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p4, p0, Ldnt;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p6, p0, Ldnt;->e:Loxz;

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Ldnt;->a:I

    goto/32 :goto_4

    :goto_4
    iput-boolean p3, p0, Ldnt;->b:Z

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Ldnt;->d:Lhch;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Ldnt;->f:Ldnu;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 24

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    iget-object v0, v1, Ldnt;->e:Loxz;

    goto/32 :goto_11

    :goto_3
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    const-string v4, "Error attaching jpeg image to the session "

    goto/32 :goto_7

    :goto_5
    move-object/from16 v1, p0

    goto/32 :goto_9

    :goto_6
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1a

    :goto_8
    return-void

    :goto_9
    move-object/from16 v0, p1

    goto/32 :goto_13

    :goto_a
    move-object/from16 v1, p0

    goto/32 :goto_18

    :goto_b
    iget-object v3, v1, Ldnt;->f:Ldnu;

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    goto/32 :goto_17

    :goto_e
    sget-object v2, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_b

    :goto_f
    invoke-interface {v3}, Lhnk;->m()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_12
    iget-object v3, v3, Ldnu;->a:Lhnk;

    goto/32 :goto_f

    :goto_13
    check-cast v0, Lfyz;

    :try_start_0
    iget-object v2, v1, Ldnt;->f:Ldnu;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v1, Ldnt;->a:I

    iget-boolean v14, v1, Ldnt;->b:Z

    iget-object v13, v1, Ldnt;->c:Ljava/lang/String;

    iget-object v12, v1, Ldnt;->d:Lhch;

    iget-object v11, v0, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v2, Ldnu;->a:Lhnk;

    new-instance v9, Lhni;

    invoke-interface {v10}, Lhnk;->n()J

    move-result-wide v5

    iget-wide v7, v0, Lfyz;->a:J

    iget-object v4, v2, Ldnu;->b:Ljava/util/UUID;

    iget v3, v0, Lfyz;->c:I

    invoke-static {v3}, Llqs;->a(I)Llqs;

    move-result-object v16

    iget-object v3, v0, Lfyz;->e:Llqv;

    move-object/from16 v17, v11

    iget v11, v3, Llqv;->a:I

    iget v3, v3, Llqv;->b:I

    move-object/from16 v18, v13

    iget-object v13, v0, Lfyz;->b:[B

    sget-object v19, Ldeg;->e:Ldeg;

    move/from16 v20, v3

    iget-object v3, v2, Ldnu;->h:Ldnv;

    sget-object v21, Ldnv;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v3, Ldnv;->j:Likp;

    iget-object v3, v3, Ldnv;->k:Lesg;

    move-object/from16 v21, v3

    move-object v3, v9

    move-object/from16 v22, v4

    move v4, v15

    move-object/from16 p1, v0

    move-object v0, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    move/from16 v12, v20

    move/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    invoke-direct/range {v3 .. v20}, Lhni;-><init>(IJJLjava/util/UUID;Llqs;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhch;Ldeg;ZLjava/lang/String;Likp;Lesg;)V

    invoke-interface {v2, v0}, Lhnk;->a(Lhny;)V

    move-object/from16 v0, v22

    iget-object v0, v0, Ldnu;->h:Ldnv;

    iget-object v0, v0, Ldnv;->p:Lhkr;

    move/from16 v1, v23

    int-to-float v1, v1

    move-object/from16 v2, p1

    iget-wide v3, v2, Lfyz;->a:J

    iget-object v0, v0, Lhkr;->a:Ljava/util/NavigableMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_15
    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Ldnt;->e:Loxz;

    iget-object v2, v2, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_10

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_17
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_18
    goto :goto_19

    :catch_1
    move-exception v0

    :goto_19
    goto/32 :goto_e

    :goto_1a
    if-eqz v5, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Ldnt;->e:Loxz;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object p1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_5
    const-string v0, "Error encoding jpeg image"

    goto/32 :goto_6

    :goto_6
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
