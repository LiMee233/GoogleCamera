.class public final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldke;


# instance fields
.field public final a:Lhnk;

.field public final b:Ljava/util/UUID;

.field public final c:Ljzj;

.field public d:Lcom/google/googlex/gcam/PortraitRequest;

.field public e:Lcom/google/googlex/gcam/ExifMetadata;

.field public f:J

.field public g:Z

.field final synthetic h:Ldnv;

.field public final i:Lpcl;

.field private final j:Lgfa;

.field private final k:Lnza;

.field private l:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private m:Loyu;

.field private n:Lcom/google/googlex/gcam/ExifMetadata;

.field private o:Loyu;

.field private p:Lcom/google/googlex/gcam/ExifMetadata;

.field private q:Loxj;

.field private r:Llik;

.field private s:Z

.field private t:I

.field private u:Z

.field private final v:Ldnp;


# direct methods
.method public constructor <init>(Ldnv;Lhnk;Lgfa;Lnza;Ljava/util/UUID;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldnu;->c:Ljzj;

    goto/32 :goto_d

    :goto_1
    iput-object p1, p0, Ldnu;->h:Ldnv;

    goto/32 :goto_c

    :goto_2
    invoke-direct {p1}, Ljzj;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ldnp;

    goto/32 :goto_14

    :goto_4
    iput-object p2, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_f

    :goto_5
    iput-boolean p1, p0, Ldnu;->s:Z

    goto/32 :goto_11

    :goto_6
    iput-object p3, p0, Ldnu;->j:Lgfa;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Ldnu;->i:Lpcl;

    goto/32 :goto_13

    :goto_8
    iput v0, p0, Ldnu;->t:I

    goto/32 :goto_b

    :goto_9
    iput-boolean p1, p0, Ldnu;->g:Z

    goto/32 :goto_5

    :goto_a
    new-instance p1, Ljzj;

    goto/32 :goto_2

    :goto_b
    iput-boolean p1, p0, Ldnu;->u:Z

    goto/32 :goto_6

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_d
    sget-object p1, Lotm;->f:Lotm;

    goto/32 :goto_10

    :goto_e
    sget-object p1, Ldki;->a:Ljzf;

    goto/32 :goto_18

    :goto_f
    iput-object p4, p0, Ldnu;->k:Lnza;

    goto/32 :goto_16

    :goto_10
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    goto/32 :goto_7

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_12
    invoke-interface {p3, p1, p2}, Lgfa;->a(Ljzf;F)V

    goto/32 :goto_3

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_14
    invoke-direct {p1, p0, p3}, Ldnp;-><init>(Ldnu;Lgfa;)V

    goto/32 :goto_15

    :goto_15
    iput-object p1, p0, Ldnu;->v:Ldnp;

    goto/32 :goto_17

    :goto_16
    iput-object p5, p0, Ldnu;->b:Ljava/util/UUID;

    goto/32 :goto_e

    :goto_17
    return-void

    :goto_18
    const/4 p2, 0x0

    goto/32 :goto_12
.end method

.method public static synthetic a(Ldnu;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iput v1, p0, Ldnu;->t:I

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Ldnu;->t:I

    goto/32 :goto_0
.end method

.method public static synthetic b(Ldnu;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Ldnu;->s:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V
    .locals 12

    goto/32 :goto_1c

    :goto_0
    iget-object v0, v0, Ldnv;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_1
    goto/16 :goto_1a

    :goto_2
    goto/32 :goto_25

    :goto_3
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_7

    :goto_4
    move-object/from16 v5, p4

    goto/32 :goto_26

    :goto_5
    invoke-direct {v1, p0, p3, v4}, Ldns;-><init>(Ldnu;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    goto/32 :goto_1f

    :goto_6
    invoke-static {v10, v11, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_24

    :goto_7
    invoke-static {v9, v6, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_c

    :goto_8
    invoke-direct/range {v0 .. v5}, Ldnr;-><init>(Ldnu;ILjzi;J)V

    goto/32 :goto_3

    :goto_9
    move/from16 v8, p6

    goto/32 :goto_21

    :goto_a
    move/from16 v2, p5

    goto/32 :goto_20

    :goto_b
    move-object v0, v11

    goto/32 :goto_14

    :goto_c
    return-void

    :goto_d
    iget-object v0, v0, Ldnv;->d:Lfyy;

    goto/32 :goto_13

    :goto_e
    move-object v0, v6

    goto/32 :goto_1e

    :goto_f
    move-object v2, p3

    goto/32 :goto_16

    :goto_10
    invoke-direct/range {v0 .. v6}, Ldnt;-><init>(Ldnu;IZLjava/lang/String;Lhch;Loxz;)V

    goto/32 :goto_11

    :goto_11
    iget-object v0, v7, Ldnu;->h:Ldnv;

    goto/32 :goto_0

    :goto_12
    move-object/from16 v3, p8

    goto/32 :goto_17

    :goto_13
    new-instance v1, Ldns;

    goto/32 :goto_f

    :goto_14
    move-object v1, p0

    goto/32 :goto_a

    :goto_15
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v9

    goto/32 :goto_22

    :goto_16
    move/from16 v4, p5

    goto/32 :goto_5

    :goto_17
    move-wide v4, p1

    goto/32 :goto_8

    :goto_18
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_1c
    move-object v7, p0

    goto/32 :goto_1b

    :goto_1d
    new-instance v11, Ldnt;

    goto/32 :goto_b

    :goto_1e
    move/from16 v2, p6

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {v0, v1}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object v10

    goto/32 :goto_1d

    :goto_20
    move-object/from16 v4, p7

    goto/32 :goto_4

    :goto_21
    if-eq v8, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_18

    :goto_22
    iget-object v0, v7, Ldnu;->h:Ldnv;

    goto/32 :goto_23

    :goto_23
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_24
    new-instance v6, Ldnr;

    goto/32 :goto_e

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_26
    move-object v6, v9

    goto/32 :goto_10
.end method

.method public final a(JLnza;)V
    .locals 5

    goto/32 :goto_37

    :goto_0
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_38

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_c

    :goto_3
    invoke-interface {p1}, Lhnk;->b()V

    goto/32 :goto_3a

    :goto_4
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_39

    :goto_9
    iget-object v0, p0, Ldnu;->r:Llik;

    goto/32 :goto_19

    :goto_a
    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p2

    goto/32 :goto_3e

    :goto_b
    invoke-static {p2, p3, v0}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    goto/32 :goto_1b

    :goto_c
    check-cast p2, Lotm;

    goto/32 :goto_44

    :goto_d
    iget-object p1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_10
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_11
    iget-object v0, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_3d

    :goto_12
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_14

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_17

    :goto_14
    invoke-interface {v0, v1, v2}, Lgfa;->a(Ljzf;F)V

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Ldnu;->c:Ljzj;

    goto/32 :goto_1e

    :goto_16
    iget-object p2, p0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_a

    :goto_17
    iget-object v0, p0, Ldnu;->j:Lgfa;

    goto/32 :goto_47

    :goto_18
    const-string v1, " for shot "

    goto/32 :goto_48

    :goto_19
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_43

    :goto_1a
    invoke-interface {v2}, Lhnk;->m()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_1b
    invoke-interface {p1, p2}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_1c
    goto/32 :goto_3f

    :goto_1d
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_36

    :goto_1e
    iget-object v0, v0, Ljzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_32

    :goto_1f
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_2c

    :goto_20
    return-void

    :goto_21
    iget-object p1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_26

    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4a

    :goto_23
    const-string v2, "Error processing the image, cancelling the session "

    goto/32 :goto_2b

    :goto_24
    invoke-interface {p1, p2}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_29

    :goto_25
    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    goto/32 :goto_33

    :goto_26
    invoke-interface {p1}, Lhnk;->g()V

    :goto_27
    goto/32 :goto_20

    :goto_28
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_15

    :goto_29
    goto/16 :goto_1c

    :goto_2a
    goto/32 :goto_2f

    :goto_2b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2c
    iget-object p2, p0, Ldnu;->i:Lpcl;

    goto/32 :goto_2

    :goto_2d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_42

    :goto_2f
    iget-object p1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_31

    :goto_30
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_8

    :goto_31
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_16

    :goto_32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_13

    :goto_33
    iget-object v0, p0, Ldnu;->e:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_b

    :goto_34
    add-int/lit8 v2, v2, 0x51

    goto/32 :goto_2d

    :goto_35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_36
    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_24

    :goto_37
    iget-boolean v0, p0, Ldnu;->s:Z

    goto/32 :goto_28

    :goto_38
    iget-object v2, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_1a

    :goto_39
    iget-object p1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_4c

    :goto_3a
    return-void

    :goto_3b
    goto/32 :goto_4b

    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_22

    :goto_3d
    invoke-interface {v0}, Lhnk;->m()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3c

    :goto_3e
    iget-object p3, p0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_25

    :goto_3f
    iget-object p1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_3

    :goto_40
    const-string v3, "Finishing the session "

    goto/32 :goto_41

    :goto_41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_43
    iget-boolean v0, p0, Ldnu;->g:Z

    goto/32 :goto_18

    :goto_44
    invoke-interface {p1, p2}, Ligj;->a(Lotm;)V

    goto/32 :goto_30

    :goto_45
    add-int/lit8 v3, v3, 0x34

    goto/32 :goto_4d

    :goto_46
    invoke-static {p3, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_47
    sget-object v1, Ldki;->a:Ljzf;

    goto/32 :goto_12

    :goto_48
    if-nez v0, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_0

    :goto_49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_46

    :goto_4a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_4b
    sget-object p3, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_11

    :goto_4c
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_1d

    :goto_4d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxj;ZLlik;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_24

    :goto_1
    iget-object p3, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_2d

    :goto_2
    check-cast p5, Lild;

    goto/32 :goto_f

    :goto_3
    iget-object p6, p1, Ldnm;->b:Lcgs;

    goto/32 :goto_20

    :goto_4
    iput-object p2, p0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_32

    :goto_5
    invoke-virtual {p1, p3, p4}, Ldgz;->a(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_6
    const-string v0, "Could not create portrait mode debug data folder."

    goto/32 :goto_12

    :goto_7
    check-cast p5, Ljava/io/File;

    goto/32 :goto_1e

    :goto_8
    if-nez p6, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1b

    :goto_9
    invoke-interface {p2}, Lhnk;->m()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_15

    :goto_a
    iget-object p2, p0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_1

    :goto_b
    sget-object p1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_21

    :goto_c
    if-eqz p5, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1d

    :goto_d
    if-eqz p5, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_25

    :goto_e
    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p5}, Lild;->a()Lnza;

    move-result-object p5

    goto/32 :goto_3

    :goto_10
    iput-object p1, p0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_4

    :goto_11
    iput-object p6, p0, Ldnu;->r:Llik;

    goto/32 :goto_34

    :goto_12
    invoke-static {p5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    goto/32 :goto_2b

    :goto_14
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_26

    :goto_16
    if-nez p6, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_18

    :goto_17
    const-string v0, "portrait"

    goto/32 :goto_30

    :goto_18
    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_7

    :goto_19
    goto :goto_23

    :goto_1a
    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p5}, Lnza;->a()Z

    move-result p6

    goto/32 :goto_16

    :goto_1c
    invoke-interface {p6, v0}, Lcgs;->b(Lcgt;)Z

    move-result p6

    goto/32 :goto_8

    :goto_1d
    const-string p5, "PortraitRequestDecorator"

    goto/32 :goto_6

    :goto_1e
    new-instance p6, Ljava/io/File;

    goto/32 :goto_17

    :goto_1f
    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    goto/32 :goto_2e

    :goto_20
    sget-object v0, Lchj;->g:Lcgt;

    goto/32 :goto_1c

    :goto_21
    iget-object p2, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_9

    :goto_22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_23
    goto/32 :goto_31

    :goto_24
    invoke-static {v0, v1, p2, p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_25
    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    goto/32 :goto_c

    :goto_26
    const-string p3, "Got RGB image for Portrait: "

    goto/32 :goto_37

    :goto_27
    iget-object p5, p1, Ldnm;->a:Lpmr;

    goto/32 :goto_2

    :goto_28
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_14

    :goto_29
    if-eqz p4, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_28

    :goto_2a
    sget-object p2, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_2b
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_0

    :goto_2c
    iget-object p1, p1, Ldnv;->h:Ldnm;

    goto/32 :goto_a

    :goto_2d
    invoke-interface {p3}, Lhnk;->n()J

    move-result-wide p3

    goto/32 :goto_27

    :goto_2e
    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :goto_2f
    goto/32 :goto_b

    :goto_30
    invoke-direct {p6, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_31
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_32
    iput-object p3, p0, Ldnu;->e:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_33

    :goto_33
    iput-object p4, p0, Ldnu;->q:Loxj;

    goto/32 :goto_36

    :goto_34
    iget-object p1, p0, Ldnu;->h:Ldnv;

    goto/32 :goto_2a

    :goto_35
    iget-object p1, p1, Ldnm;->c:Ldgz;

    goto/32 :goto_5

    :goto_36
    iput-boolean p5, p0, Ldnu;->u:Z

    goto/32 :goto_11

    :goto_37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_29

    :goto_38
    return-void
.end method

.method public final a(Lmlw;Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_1
    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    goto/32 :goto_10

    :goto_2
    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_1

    :goto_3
    new-instance p1, Loyu;

    goto/32 :goto_e

    :goto_4
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_13

    :goto_5
    iput-object p2, p0, Ldnu;->n:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_11

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    goto :goto_12

    :goto_8
    goto/32 :goto_18

    :goto_9
    const-string v3, "Got Primary RAW image for Portrait: "

    goto/32 :goto_d

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_b
    iput-object p1, p0, Ldnu;->m:Loyu;

    goto/32 :goto_2

    :goto_c
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_d
    if-eqz v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1b

    :goto_e
    invoke-direct {p1}, Loyu;-><init>()V

    goto/32 :goto_b

    :goto_f
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_10
    iput-object p1, p0, Ldnu;->n:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_19

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_3

    :goto_13
    iget-object v1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_15
    goto/32 :goto_a

    :goto_16
    goto :goto_15

    :goto_17
    goto/32 :goto_14

    :goto_18
    if-nez p2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1c

    :goto_19
    return-void

    :goto_1a
    invoke-interface {v1}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_1b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_f

    :goto_1c
    iput-object p1, p0, Ldnu;->m:Loyu;

    goto/32 :goto_5
.end method

.method public final b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    goto/32 :goto_17

    :goto_0
    iget-object v1, p0, Ldnu;->a:Lhnk;

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_12

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_10

    :goto_4
    iput-object p1, p0, Ldnu;->o:Loyu;

    goto/32 :goto_a

    :goto_5
    const-string v3, "Got Tele RAW image for Portrait: "

    goto/32 :goto_9

    :goto_6
    invoke-direct {p1}, Loyu;-><init>()V

    goto/32 :goto_4

    :goto_7
    invoke-interface {v1}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1b

    :goto_a
    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_b

    :goto_b
    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    goto/32 :goto_f

    :goto_c
    iput-object p2, p0, Ldnu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_19

    :goto_d
    goto :goto_1a

    :goto_e
    goto/32 :goto_3

    :goto_f
    iput-object p1, p0, Ldnu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_11

    :goto_10
    iput-object p1, p0, Ldnu;->o:Loyu;

    goto/32 :goto_c

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_13
    goto/32 :goto_14

    :goto_14
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_15
    if-eqz p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_17
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_18
    new-instance p1, Loyu;

    goto/32 :goto_6

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1c
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 18

    goto/32 :goto_5b

    :goto_0
    sget-object v2, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_48

    :goto_1
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_2
    move-object v14, v1

    goto/32 :goto_2d

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_62

    :goto_5
    iget-object v1, v0, Ldnu;->k:Lnza;

    goto/32 :goto_20

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_61

    :cond_0
    goto/32 :goto_60

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_74

    :cond_1
    goto/32 :goto_5c

    :goto_8
    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    goto/32 :goto_82

    :goto_9
    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    goto/32 :goto_4a

    :goto_a
    const-string v4, "Sending image "

    goto/32 :goto_6d

    :goto_b
    or-int/lit8 v3, v3, 0x4

    goto/32 :goto_3d

    :goto_c
    iget-object v1, v0, Ldnu;->m:Loyu;

    goto/32 :goto_6f

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_8

    :goto_e
    iget-object v1, v0, Ldnu;->h:Ldnv;

    goto/32 :goto_5d

    :goto_f
    invoke-static {v1}, Ldnv;->a(Loxj;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v6

    goto/32 :goto_27

    :goto_10
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    goto/32 :goto_72

    :goto_11
    iget-object v3, v0, Ldnu;->i:Lpcl;

    goto/32 :goto_2c

    :goto_12
    goto/16 :goto_42

    :goto_13
    goto/32 :goto_44

    :goto_14
    sget-object v2, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_70

    :goto_15
    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_16
    goto/32 :goto_32

    :goto_17
    iput v1, v2, Lotm;->d:I

    goto/32 :goto_0

    :goto_18
    move-wide/from16 v16, v14

    goto/32 :goto_2

    :goto_19
    iget-object v1, v0, Ldnu;->o:Loyu;

    goto/32 :goto_2e

    :goto_1a
    iget-object v1, v0, Ldnu;->h:Ldnv;

    goto/32 :goto_14

    :goto_1b
    if-eqz v1, :cond_3

    goto/32 :goto_64

    :cond_3
    goto/32 :goto_2f

    :goto_1c
    check-cast v2, Lotm;

    goto/32 :goto_55

    :goto_1d
    iget-object v1, v1, Ldnv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6b

    :goto_1e
    if-eqz v4, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_3a

    :goto_1f
    const-string v2, "Attempting to close the session but no RAW image has been received."

    goto/32 :goto_57

    :goto_20
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4e

    :goto_21
    iget-object v7, v1, Ldnv;->g:Lfvw;

    goto/32 :goto_4b

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_3e

    :goto_24
    new-instance v2, Ldnq;

    goto/32 :goto_5f

    :goto_25
    iget-object v9, v0, Ldnu;->m:Loyu;

    goto/32 :goto_7f

    :goto_26
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_2b

    :goto_27
    iget-object v1, v0, Ldnu;->k:Lnza;

    goto/32 :goto_5a

    :goto_28
    goto/16 :goto_37

    :goto_29
    goto/32 :goto_36

    :goto_2a
    check-cast v2, Lhcf;

    goto/32 :goto_79

    :goto_2b
    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_77

    :goto_2c
    iget-boolean v4, v3, Lpcl;->c:Z

    goto/32 :goto_1e

    :goto_2d
    invoke-interface/range {v2 .. v14}, Lhcf;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfvw;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Loyu;Lcom/google/googlex/gcam/ExifMetadata;ZLdnp;)Loxj;

    move-result-object v1

    goto/32 :goto_12

    :goto_2e
    if-eqz v1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_53

    :goto_2f
    move-wide/from16 v16, v14

    goto/32 :goto_63

    :goto_30
    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    goto/32 :goto_1

    :goto_31
    const-string v1, " faces."

    goto/32 :goto_7d

    :goto_32
    iget-object v2, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_1c

    :goto_33
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_34
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_6c

    :goto_35
    const-string v4, " for postprocessing with "

    goto/32 :goto_68

    :goto_36
    const/4 v1, 0x0

    :goto_37
    goto/32 :goto_11

    :goto_38
    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_39
    iget-object v1, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_47

    :goto_3a
    goto/16 :goto_16

    :goto_3b
    goto/32 :goto_43

    :goto_3c
    iget-object v2, v0, Ldnu;->a:Lhnk;

    goto/32 :goto_76

    :goto_3d
    iput v3, v2, Lotm;->a:I

    goto/32 :goto_17

    :goto_3e
    iget-object v1, v0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_7

    :goto_3f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_40
    iget-object v1, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_d

    :goto_41
    invoke-static {v2}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

    :goto_42
    goto/32 :goto_24

    :goto_43
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_15

    :goto_44
    move-wide/from16 v16, v14

    :goto_45
    goto/32 :goto_9

    :goto_46
    iget-object v12, v0, Ldnu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_7c

    :goto_47
    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    goto/32 :goto_69

    :goto_48
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_49
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_4a
    sget-object v2, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_38

    :goto_4b
    iget-object v8, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_25

    :goto_4c
    goto/16 :goto_23

    :goto_4d
    goto/32 :goto_7b

    :goto_4e
    move-object v2, v1

    goto/32 :goto_2a

    :goto_4f
    iget-boolean v1, v1, Ldnv;->m:Z

    goto/32 :goto_6

    :goto_50
    iget-object v1, v0, Ldnu;->q:Loxj;

    goto/32 :goto_f

    :goto_51
    move-wide v3, v14

    goto/32 :goto_18

    :goto_52
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_73

    :goto_53
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_55
    sget-object v3, Lotm;->f:Lotm;

    goto/32 :goto_81

    :goto_56
    new-instance v2, Lltw;

    goto/32 :goto_6e

    :goto_57
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_58
    iget-object v11, v0, Ldnu;->o:Loyu;

    goto/32 :goto_46

    :goto_59
    invoke-direct {v2, v0, v3, v4}, Ldnq;-><init>(Ldnu;J)V

    goto/32 :goto_26

    :goto_5a
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1b

    :goto_5b
    move-object/from16 v0, p0

    goto/32 :goto_1a

    :goto_5c
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_67

    :goto_5d
    iget-object v1, v1, Ldnv;->o:Ljava/util/Map;

    goto/32 :goto_3c

    :goto_5e
    iget-object v1, v0, Ldnu;->v:Ldnp;

    goto/32 :goto_51

    :goto_5f
    move-wide/from16 v3, v16

    goto/32 :goto_59

    :goto_60
    goto/16 :goto_4

    :goto_61
    goto/32 :goto_19

    :goto_62
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_49

    :goto_63
    goto/16 :goto_45

    :goto_64
    goto/32 :goto_40

    :goto_65
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_75

    :goto_66
    sget-object v2, Lchj;->o:Lcgt;

    goto/32 :goto_34

    :goto_67
    const-string v2, "Attempting to close the session but no RGB image has been received."

    goto/32 :goto_52

    :goto_68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_69
    iget-wide v3, v1, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    goto/32 :goto_10

    :goto_6a
    iget-object v1, v0, Ldnu;->h:Ldnv;

    goto/32 :goto_21

    :goto_6b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    goto/32 :goto_50

    :goto_6c
    if-nez v1, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_c

    :goto_6d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7e

    :goto_6e
    invoke-direct {v2, v1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_6f
    if-nez v1, :cond_7

    goto/32 :goto_4d

    :cond_7
    goto/32 :goto_4c

    :goto_70
    iget-object v1, v1, Ldnv;->l:Lcgs;

    goto/32 :goto_66

    :goto_71
    const/16 v4, 0x4d

    goto/32 :goto_54

    :goto_72
    long-to-int v1, v3

    goto/32 :goto_28

    :goto_73
    return-void

    :goto_74
    goto/32 :goto_80

    :goto_75
    iget-object v1, v0, Ldnu;->h:Ldnv;

    goto/32 :goto_1d

    :goto_76
    invoke-interface {v2}, Lhnk;->m()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_65

    :goto_77
    return-void

    :goto_78
    if-nez v1, :cond_8

    goto/32 :goto_29

    :cond_8
    goto/32 :goto_39

    :goto_79
    iget-object v5, v0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_6a

    :goto_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_33

    :goto_7b
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_30

    :goto_7c
    iget-boolean v13, v0, Ldnu;->u:Z

    goto/32 :goto_5e

    :goto_7d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    :goto_7e
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_7f
    iget-object v10, v0, Ldnu;->n:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_58

    :goto_80
    iget-object v1, v0, Ldnu;->h:Ldnv;

    goto/32 :goto_4f

    :goto_81
    iget v3, v2, Lotm;->a:I

    goto/32 :goto_b

    :goto_82
    const/4 v2, 0x0

    goto/32 :goto_78
.end method
