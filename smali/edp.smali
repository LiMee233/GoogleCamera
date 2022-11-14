.class final Ledp;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ledr;

.field final synthetic c:Lhgi;

.field final synthetic d:Lhrz;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Loix;

.field final synthetic g:Lpic;

.field final synthetic h:Leds;


# direct methods
.method public constructor <init>(Leds;ILedr;Lhgi;Lhrz;Ljava/util/UUID;Loix;Lpic;)V
    .locals 0

    iput-object p1, p0, Ledp;->h:Leds;

    iput p2, p0, Ledp;->a:I

    iput-object p3, p0, Ledp;->b:Ledr;

    iput-object p4, p0, Ledp;->c:Lhgi;

    iput-object p5, p0, Ledp;->d:Lhrz;

    iput-object p6, p0, Ledp;->e:Ljava/util/UUID;

    iput-object p7, p0, Ledp;->f:Loix;

    iput-object p8, p0, Ledp;->g:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Leds;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const-string v0, "Error encoding jpeg image"

    const/16 v1, 0x430

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, p0, Ledp;->g:Lpic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lgjw;

    :try_start_0
    iget-object v2, v1, Ledp;->h:Leds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v1, Ledp;->a:I

    iget-object v14, v1, Ledp;->b:Ledr;

    iget-object v13, v1, Ledp;->c:Lhgi;

    iget-object v12, v1, Ledp;->d:Lhrz;

    iget-object v7, v1, Ledp;->e:Ljava/util/UUID;

    iget-object v11, v1, Ledp;->f:Loix;

    iget-object v10, v0, Lgjw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v9, Lhpl;

    iget-wide v5, v0, Lgjw;->a:J

    iget v3, v0, Lgjw;->c:I

    invoke-static {v3}, Llia;->b(I)Llia;

    move-result-object v8

    iget-object v3, v0, Lgjw;->e:Llie;

    iget v4, v3, Llie;->a:I

    iget v3, v3, Llie;->b:I

    move-object/from16 v16, v11

    iget-object v11, v0, Lgjw;->b:[B

    invoke-interface {v12}, Lhrz;->i()Lhsq;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v2, Leds;->g:Ldde;

    move/from16 v18, v3

    move-object v3, v9

    move/from16 v19, v4

    move v4, v15

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v0

    move v0, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lhpl;-><init>(IJLjava/util/UUID;Llia;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhgi;Lhsq;Ldde;)V

    iget-object v1, v2, Leds;->f:Lefg;

    invoke-interface/range {v24 .. v24}, Lhrz;->l()Llzs;

    move-result-object v3

    invoke-interface {v1, v3}, Lefg;->a(Llzo;)Loix;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lhrz;->h()Lhso;

    move-result-object v3

    iget v3, v3, Lhso;->a:I

    invoke-interface/range {v24 .. v24}, Lhrz;->m()Loix;

    move-result-object v3

    sget-object v4, Lbxe;->r:Lbxe;

    invoke-virtual {v3, v4}, Loix;->b(Loip;)Loix;

    move-result-object v3

    iget-object v2, v2, Leds;->h:Lhnq;

    int-to-float v0, v0

    move-object/from16 v4, p1

    iget-wide v5, v4, Lgjw;->a:J

    iget-object v2, v2, Lhnq;->a:Ljava/util/NavigableMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ledr;->b:Ledr;

    move-object/from16 v2, v25

    if-ne v2, v0, :cond_1

    invoke-virtual/range {v23 .. v23}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface/range {v24 .. v24}, Lhrz;->f()Lhsb;

    move-result-object v2

    new-instance v6, Lika;

    move-object/from16 v5, v22

    iget v7, v5, Lhpl;->b:I

    iget v8, v5, Lhpl;->c:I

    invoke-static {v7, v8}, Llie;->h(II)Llie;

    sget-object v7, Lmbp;->c:Lmbp;

    invoke-direct {v6, v7}, Lika;-><init>(Lmbp;)V

    iget-object v7, v5, Lhpl;->a:Llia;

    invoke-virtual {v6, v7}, Lika;->b(Llia;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v7, v2, Lhsb;->b:Z

    invoke-virtual {v2}, Lhsb;->a()Ldxg;

    move-result-object v8

    invoke-virtual {v8}, Ldxg;->c()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lhpl;->b(Loix;Loix;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfpk;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface/range {v24 .. v24}, Lhrz;->f()Lhsb;

    move-result-object v8

    sget-object v9, Loic;->a:Loic;

    invoke-interface/range {v24 .. v24}, Lhrz;->d()J

    move-result-wide v10

    invoke-interface/range {v24 .. v24}, Lhrz;->s()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, Lhrz;->k()Liih;

    move-result-object v13

    invoke-interface/range {v5 .. v13}, Lfpk;->b(Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)Lpho;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lhsb;->b()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object/from16 v5, v22

    invoke-interface/range {v24 .. v24}, Lhrz;->f()Lhsb;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3}, Lhpl;->a(Lhsb;Loix;Loix;)Lika;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, v22

    const-string v0, ""

    invoke-virtual {v2}, Ledr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "DEBUG"

    goto :goto_0

    :pswitch_2
    const-string v0, "SECONDARY"

    goto :goto_0

    :pswitch_3
    const-string v0, "ORIGINAL"

    :goto_0
    invoke-interface/range {v24 .. v24}, Lhrz;->g()Lhsf;

    move-result-object v1

    invoke-virtual {v1}, Lhsf;->h()Lhsb;

    move-result-object v1

    iget-object v2, v1, Lhsb;->a:Lmah;

    invoke-interface {v2, v0}, Lmah;->h(Ljava/lang/String;)V

    sget-object v0, Loic;->a:Loic;

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {v5, v1, v0, v2}, Lhpl;->a(Lhsb;Loix;Loix;)Lika;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Ledp;->g:Lpic;

    new-instance v3, Ledo;

    invoke-direct {v3, v4}, Ledo;-><init>(Lgjw;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {v0, v3, v4}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpic;->e(Lpho;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v2, Leds;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    iget-object v3, v1, Ledp;->d:Lhrz;

    invoke-interface {v3}, Lhrz;->s()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x431

    const-string v5, "Error attaching jpeg image to the session %s"

    invoke-static {v2, v5, v3, v4, v0}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, v1, Ledp;->g:Lpic;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
