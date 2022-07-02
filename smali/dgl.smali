.class final Ldgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjs;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lgez;

.field final synthetic c:Loxz;

.field final synthetic d:I

.field final synthetic e:Ldkg;

.field final synthetic f:Loxz;

.field final synthetic g:Ldgt;

.field final synthetic h:Ldgv;


# direct methods
.method public constructor <init>(Ldgt;Loxz;Lgez;Loxz;Ldgv;ILdkg;Loxz;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldgl;->a:Loxz;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Ldgl;->b:Lgez;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldgl;->g:Ldgt;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Ldgl;->e:Ldkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iput-object p4, p0, Ldgl;->c:Loxz;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    iput p6, p0, Ldgl;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p8, p0, Ldgl;->f:Loxz;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p5, p0, Ldgl;->h:Ldgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 20

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-static {v6, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v10, v14, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v8, v1}, Lhfb;->a(Lmlm;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :goto_4
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v6, v8, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v7}, Lmlw;->c()I

    move-result v1

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, v1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_8
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v11, Ldhg;->c:Ldhg;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_a
    const/4 v8, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b
    const-string v8, "Base frame metadata not available in YUV callback"

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v6, v0, Ldgl;->a:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v9, v1, Ldgv;->a:Lhsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v10, v14, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_5d

    nop

    :goto_11
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Ldgl;->b:Lgez;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object/from16 v9, p2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_15
    invoke-static {v6, v8, v9}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_16
    iput-object v10, v8, Lhfb;->b:Lhon;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v12, v0, Ldgl;->g:Ldgt;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_18
    invoke-interface {v7}, Lmlw;->c()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_19
    iget-object v2, v0, Ldgl;->h:Ldgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1b
    iget v10, v0, Ldgl;->d:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v13, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v4, v0, Ldgl;->g:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v15, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v6, v8}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, v0, Ldgl;->g:Ldgt;

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_21
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_22
    const-string v8, "Processing Portrait from YUV input."

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v6, v12, Ldgt;->g:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v7, Ldlg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_25
    iget-object v10, v10, Lfsr;->e:Lmhd;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object/from16 v18, v4

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v16, v2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v7}, Lmlw;->d()I

    move-result v7

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_29
    iput-object v10, v8, Lhfb;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v7}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2b
    iget-object v1, v0, Ldgl;->h:Ldgv;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2d
    iget-object v1, v0, Ldgl;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v8}, Lhfb;->a()Lhfc;

    move-result-object v1

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_2f
    iget-object v2, v2, Ldgt;->e:Lnza;

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_30
    invoke-virtual {v8, v1, v10}, Lhfb;->a(II)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_34
    invoke-direct {v7, v3, v1, v2}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    goto/32 :goto_4a

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v1, v0, Ldgl;->c:Loxz;

    nop

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

    :goto_39
    iput-object v1, v8, Lhfb;->e:Ligj;

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_3a
    iget-object v4, v0, Ldgl;->e:Ldkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v6, v7}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v6, v6, Lfze;->b:Lhfd;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v6, v1}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object v1

    nop

    :goto_3e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v7}, Lmlw;->d()I

    move-result v8

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v1, v1, Ldgt;->m:Llrw;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_41
    if-eqz v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v2, v0, Ldgl;->g:Ldgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v8, v3}, Lhfb;->a(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_44
    iget-object v6, v12, Ldgt;->n:Llrl;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_45
    move-object/from16 v8, p2

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_47
    iget-object v2, v2, Ldgt;->e:Lnza;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v6, Lfze;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_49
    iget v3, v0, Ldgl;->d:I

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_4a
    iget-object v1, v0, Ldgl;->g:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_4b
    const-string v2, "YuvCallback"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4c
    check-cast v2, Lfrx;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v6}, Lhsb;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v14, v0, Ldgl;->b:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_4f
    invoke-interface {v1}, Lhnk;->a()Ligj;

    move-result-object v1

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v6, v8}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v2, v0, Ldgl;->g:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_52
    iget-object v1, v1, Lhfc;->a:Lmlw;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-nez v6, :cond_1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v6, v2, Ldgv;->a:Lhsb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    move/from16 v17, v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v1, v0, Ldgl;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v1, v0, Ldgl;->g:Ldgt;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_59
    iget-object v7, v1, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v10}, Lhnk;->l()Lhon;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5b
    move-object/from16 v19, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_5c
    invoke-virtual/range {v12 .. v19}, Ldgt;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V

    :goto_5d
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v1, v2, Ldgv;->a:Lhsb;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v1, v1, Ldgt;->m:Llrw;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_60
    check-cast v1, Lmlm;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_61
    invoke-interface {v7}, Lmlw;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_62
    iget-object v5, v0, Ldgl;->b:Lgez;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_63
    iget-object v5, v0, Ldgl;->f:Loxz;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_64
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_65
    return-void

    nop

    nop

    :goto_66
    const-string v2, "Metadata not available; aborting"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual/range {v4 .. v11}, Ldgt;->a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v1, v14, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_69
    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v2, :cond_2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_42

    nop

    nop

    :goto_6b
    iget-object v6, v12, Ldgt;->b:Lpad;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v7}, Lmlw;->c()I

    move-result v6

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_6e
    iget-object v3, v0, Ldgl;->c:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6f
    iput-object v1, v8, Lhfb;->i:Lhsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_70
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_71
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-object v1, v1, Ldgt;->h:Lnza;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop
.end method
