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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Ldnt;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p6, p0, Ldnt;->e:Loxz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p2, p0, Ldnt;->a:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean p3, p0, Ldnt;->b:Z

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

    :goto_5
    return-void

    nop

    :goto_6
    iput-object p5, p0, Ldnt;->d:Lhch;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Ldnt;->f:Ldnu;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 24

    goto/32 :goto_5

    nop

    nop

    :goto_0
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    iget-object v0, v1, Ldnt;->e:Loxz;

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

    :goto_3
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v4, "Error attaching jpeg image to the session "

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v0, p1

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
    move-object/from16 v1, p0

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

    :goto_b
    iget-object v3, v1, Ldnt;->f:Ldnu;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v2, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    invoke-interface {v3}, Lhnk;->m()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    iget-object v3, v3, Ldnu;->a:Lhnk;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v0, Lfyz;

    nop

    :try_start_0
    iget-object v2, v1, Ldnt;->f:Ldnu;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v1, Ldnt;->a:I

    nop

    iget-boolean v14, v1, Ldnt;->b:Z

    nop

    nop

    nop

    iget-object v13, v1, Ldnt;->c:Ljava/lang/String;

    nop

    nop

    iget-object v12, v1, Ldnt;->d:Lhch;

    nop

    nop

    iget-object v11, v0, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    iget-object v10, v2, Ldnu;->a:Lhnk;

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Lhni;

    nop

    invoke-interface {v10}, Lhnk;->n()J

    move-result-wide v5

    nop

    nop

    nop

    iget-wide v7, v0, Lfyz;->a:J

    nop

    iget-object v4, v2, Ldnu;->b:Ljava/util/UUID;

    nop

    nop

    iget v3, v0, Lfyz;->c:I

    nop

    nop

    nop

    nop

    invoke-static {v3}, Llqs;->a(I)Llqs;

    move-result-object v16

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lfyz;->e:Llqv;

    nop

    nop

    nop

    move-object/from16 v17, v11

    nop

    nop

    iget v11, v3, Llqv;->a:I

    nop

    nop

    nop

    nop

    iget v3, v3, Llqv;->b:I

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v13

    nop

    nop

    nop

    iget-object v13, v0, Lfyz;->b:[B

    nop

    nop

    nop

    nop

    nop

    sget-object v19, Ldeg;->e:Ldeg;

    nop

    nop

    nop

    nop

    move/from16 v20, v3

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Ldnu;->h:Ldnv;

    nop

    sget-object v21, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v3, Ldnv;->j:Likp;

    nop

    nop

    nop

    iget-object v3, v3, Ldnv;->k:Lesg;

    nop

    nop

    move-object/from16 v21, v3

    nop

    nop

    nop

    nop

    nop

    move-object v3, v9

    nop

    nop

    nop

    move-object/from16 v22, v4

    nop

    nop

    nop

    nop

    move v4, v15

    nop

    nop

    nop

    nop

    nop

    move-object/from16 p1, v0

    nop

    nop

    nop

    nop

    nop

    move-object v0, v9

    nop

    move-object/from16 v9, v22

    nop

    move-object/from16 v22, v2

    nop

    nop

    nop

    nop

    nop

    move-object v2, v10

    nop

    nop

    move-object/from16 v10, v16

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v17

    nop

    nop

    move-object/from16 v17, v12

    nop

    nop

    nop

    nop

    nop

    move/from16 v12, v20

    nop

    nop

    nop

    nop

    move/from16 v20, v14

    nop

    nop

    nop

    nop

    move-object/from16 v14, v16

    nop

    nop

    nop

    move/from16 v23, v15

    nop

    move-object/from16 v15, v17

    nop

    nop

    nop

    move-object/from16 v16, v19

    nop

    nop

    nop

    move/from16 v17, v20

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v1

    nop

    nop

    move-object/from16 v20, v21

    nop

    invoke-direct/range {v3 .. v20}, Lhni;-><init>(IJJLjava/util/UUID;Llqs;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhch;Ldeg;ZLjava/lang/String;Likp;Lesg;)V

    invoke-interface {v2, v0}, Lhnk;->a(Lhny;)V

    move-object/from16 v0, v22

    nop

    nop

    iget-object v0, v0, Ldnu;->h:Ldnv;

    nop

    nop

    nop

    iget-object v0, v0, Ldnv;->p:Lhkr;

    nop

    nop

    nop

    nop

    move/from16 v1, v23

    nop

    nop

    int-to-float v1, v1

    nop

    move-object/from16 v2, p1

    nop

    nop

    nop

    iget-wide v3, v2, Lfyz;->a:J

    nop

    iget-object v0, v0, Lhkr;->a:Ljava/util/NavigableMap;

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    invoke-interface {v0, v3, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_15

    nop

    nop

    :goto_14
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    move-object/from16 v1, p0

    nop

    nop

    :try_start_2
    iget-object v0, v1, Ldnt;->e:Loxz;

    nop

    nop

    iget-object v2, v2, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_e

    nop

    nop

    :goto_1a
    if-eqz v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object p1, p0, Ldnt;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    sget-object p1, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    const-string v0, "Error encoding jpeg image"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
