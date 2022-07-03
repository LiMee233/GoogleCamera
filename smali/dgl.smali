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

    :goto_0
    iput-object p2, p0, Ldgl;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ldgl;->b:Lgez;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldgl;->g:Ldgt;

    goto/32 :goto_0

    :goto_4
    iput-object p7, p0, Ldgl;->e:Ldkg;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Ldgl;->c:Loxz;

    goto/32 :goto_9

    :goto_7
    iput p6, p0, Ldgl;->d:I

    goto/32 :goto_4

    :goto_8
    iput-object p8, p0, Ldgl;->f:Loxz;

    goto/32 :goto_5

    :goto_9
    iput-object p5, p0, Ldgl;->h:Ldgv;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 20

    goto/32 :goto_8

    :goto_0
    invoke-static {v6, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    goto/32 :goto_52

    :goto_1
    iget-object v10, v14, Lgez;->b:Lhnk;

    goto/32 :goto_5a

    :goto_2
    invoke-virtual {v8, v1}, Lhfb;->a(Lmlm;)V

    goto/32 :goto_6

    :goto_3
    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :goto_4
    goto/32 :goto_24

    :goto_5
    iput-object v6, v8, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_68

    :goto_6
    invoke-interface {v7}, Lmlw;->c()I

    move-result v1

    goto/32 :goto_61

    :goto_7
    iget-object v1, v1, Lgez;->b:Lhnk;

    goto/32 :goto_32

    :goto_8
    move-object/from16 v0, p0

    goto/32 :goto_20

    :goto_9
    sget-object v11, Ldhg;->c:Ldhg;

    goto/32 :goto_45

    :goto_a
    const/4 v8, 0x3

    goto/32 :goto_1c

    :goto_b
    const-string v8, "Base frame metadata not available in YUV callback"

    goto/32 :goto_50

    :goto_c
    iget-object v6, v0, Ldgl;->a:Loxz;

    goto/32 :goto_2b

    :goto_d
    iget-object v9, v1, Ldgv;->a:Lhsb;

    goto/32 :goto_1b

    :goto_e
    iget-object v10, v14, Lgez;->a:Lfsr;

    goto/32 :goto_25

    :goto_f
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6d

    :goto_10
    goto/16 :goto_5d

    :goto_11
    goto/32 :goto_17

    :goto_12
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_13
    iget-object v1, v0, Ldgl;->b:Lgez;

    goto/32 :goto_7

    :goto_14
    move-object/from16 v9, p2

    goto/32 :goto_15

    :goto_15
    invoke-static {v6, v8, v9}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    goto/32 :goto_2a

    :goto_16
    iput-object v10, v8, Lhfb;->b:Lhon;

    goto/32 :goto_e

    :goto_17
    iget-object v12, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_4e

    :goto_18
    invoke-interface {v7}, Lmlw;->c()I

    move-result v6

    goto/32 :goto_28

    :goto_19
    iget-object v2, v0, Ldgl;->h:Ldgv;

    goto/32 :goto_49

    :goto_1a
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_41

    :goto_1b
    iget v10, v0, Ldgl;->d:I

    goto/32 :goto_9

    :goto_1c
    invoke-direct {v13, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    goto/32 :goto_6b

    :goto_1d
    iget-object v4, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_62

    :goto_1e
    move-object/from16 v15, p2

    goto/32 :goto_27

    :goto_1f
    invoke-interface {v6, v8}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_20
    iget-object v1, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_40

    :goto_21
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_18

    :goto_22
    const-string v8, "Processing Portrait from YUV input."

    goto/32 :goto_1f

    :goto_23
    iget-object v6, v12, Ldgt;->g:Lnza;

    goto/32 :goto_36

    :goto_24
    new-instance v7, Ldlg;

    goto/32 :goto_38

    :goto_25
    iget-object v10, v10, Lfsr;->e:Lmhd;

    goto/32 :goto_29

    :goto_26
    move-object/from16 v18, v4

    goto/32 :goto_5b

    :goto_27
    move-object/from16 v16, v2

    goto/32 :goto_55

    :goto_28
    invoke-interface {v7}, Lmlw;->d()I

    move-result v7

    goto/32 :goto_a

    :goto_29
    iput-object v10, v8, Lhfb;->a:Lmhd;

    goto/32 :goto_43

    :goto_2a
    invoke-static {v7}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v8

    goto/32 :goto_1

    :goto_2b
    iget-object v1, v0, Ldgl;->h:Ldgv;

    goto/32 :goto_d

    :goto_2c
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_1e

    :goto_2d
    iget-object v1, v0, Ldgl;->a:Loxz;

    goto/32 :goto_37

    :goto_2e
    invoke-virtual {v8}, Lhfb;->a()Lhfc;

    move-result-object v1

    goto/32 :goto_54

    :goto_2f
    iget-object v2, v2, Ldgt;->e:Lnza;

    goto/32 :goto_64

    :goto_30
    invoke-virtual {v8, v1, v10}, Lhfb;->a(II)V

    goto/32 :goto_5

    :goto_31
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_65

    :goto_32
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_51

    :goto_33
    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v7

    goto/32 :goto_0

    :goto_34
    invoke-direct {v7, v3, v1, v2}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    goto/32 :goto_4a

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_69

    :goto_36
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_48

    :goto_37
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    goto/32 :goto_66

    :goto_38
    iget-object v1, v0, Ldgl;->c:Loxz;

    goto/32 :goto_f

    :goto_39
    iput-object v1, v8, Lhfb;->e:Ligj;

    goto/32 :goto_5e

    :goto_3a
    iget-object v4, v0, Ldgl;->e:Ldkg;

    goto/32 :goto_63

    :goto_3b
    invoke-virtual {v6, v7}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    goto/32 :goto_33

    :goto_3c
    iget-object v6, v6, Lfze;->b:Lhfd;

    goto/32 :goto_3d

    :goto_3d
    invoke-interface {v6, v1}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object v1

    :goto_3e
    goto/32 :goto_21

    :goto_3f
    invoke-interface {v7}, Lmlw;->d()I

    move-result v8

    goto/32 :goto_14

    :goto_40
    iget-object v1, v1, Ldgt;->m:Llrw;

    goto/32 :goto_4b

    :goto_41
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1d

    :goto_42
    iget-object v2, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_47

    :goto_43
    invoke-virtual {v8, v3}, Lhfb;->a(I)V

    goto/32 :goto_2

    :goto_44
    iget-object v6, v12, Ldgt;->n:Llrl;

    goto/32 :goto_22

    :goto_45
    move-object/from16 v8, p2

    goto/32 :goto_67

    :goto_46
    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v6

    goto/32 :goto_b

    :goto_47
    iget-object v2, v2, Ldgt;->e:Lnza;

    goto/32 :goto_56

    :goto_48
    check-cast v6, Lfze;

    goto/32 :goto_3c

    :goto_49
    iget v3, v0, Ldgl;->d:I

    goto/32 :goto_3a

    :goto_4a
    iget-object v1, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_72

    :goto_4b
    const-string v2, "YuvCallback"

    goto/32 :goto_12

    :goto_4c
    check-cast v2, Lfrx;

    goto/32 :goto_6e

    :goto_4d
    invoke-virtual {v6}, Lhsb;->a()Z

    move-result v6

    goto/32 :goto_53

    :goto_4e
    iget-object v14, v0, Ldgl;->b:Lgez;

    goto/32 :goto_57

    :goto_4f
    invoke-interface {v1}, Lhnk;->a()Ligj;

    move-result-object v1

    goto/32 :goto_39

    :goto_50
    invoke-static {v6, v8}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_71

    :goto_51
    iget-object v2, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_2f

    :goto_52
    iget-object v1, v1, Lhfc;->a:Lmlw;

    goto/32 :goto_2c

    :goto_53
    if-nez v6, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_23

    :goto_54
    iget-object v6, v2, Ldgv;->a:Lhsb;

    goto/32 :goto_4d

    :goto_55
    move/from16 v17, v3

    goto/32 :goto_26

    :goto_56
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4c

    :goto_57
    iget-object v1, v0, Ldgl;->a:Loxz;

    goto/32 :goto_19

    :goto_58
    iget-object v1, v0, Ldgl;->g:Ldgt;

    goto/32 :goto_5f

    :goto_59
    iget-object v7, v1, Lhfc;->a:Lmlw;

    goto/32 :goto_3b

    :goto_5a
    invoke-interface {v10}, Lhnk;->l()Lhon;

    move-result-object v10

    goto/32 :goto_16

    :goto_5b
    move-object/from16 v19, v5

    goto/32 :goto_5c

    :goto_5c
    invoke-virtual/range {v12 .. v19}, Ldgt;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V

    :goto_5d
    goto/32 :goto_58

    :goto_5e
    iget-object v1, v2, Ldgv;->a:Lhsb;

    goto/32 :goto_6f

    :goto_5f
    iget-object v1, v1, Ldgt;->m:Llrw;

    goto/32 :goto_31

    :goto_60
    check-cast v1, Lmlm;

    goto/32 :goto_6c

    :goto_61
    invoke-interface {v7}, Lmlw;->d()I

    move-result v10

    goto/32 :goto_30

    :goto_62
    iget-object v5, v0, Ldgl;->b:Lgez;

    goto/32 :goto_c

    :goto_63
    iget-object v5, v0, Ldgl;->f:Loxz;

    goto/32 :goto_44

    :goto_64
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_6a

    :goto_65
    return-void

    :goto_66
    const-string v2, "Metadata not available; aborting"

    goto/32 :goto_70

    :goto_67
    invoke-virtual/range {v4 .. v11}, Ldgt;->a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V

    goto/32 :goto_10

    :goto_68
    iget-object v1, v14, Lgez;->b:Lhnk;

    goto/32 :goto_4f

    :goto_69
    move-object/from16 v3, p1

    goto/32 :goto_34

    :goto_6a
    if-nez v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_42

    :goto_6b
    iget-object v6, v12, Ldgt;->b:Lpad;

    goto/32 :goto_59

    :goto_6c
    invoke-interface {v7}, Lmlw;->c()I

    move-result v6

    goto/32 :goto_3f

    :goto_6d
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_35

    :goto_6e
    iget-object v3, v0, Ldgl;->c:Loxz;

    goto/32 :goto_3

    :goto_6f
    iput-object v1, v8, Lhfb;->i:Lhsb;

    goto/32 :goto_2e

    :goto_70
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_13

    :goto_71
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_60

    :goto_72
    iget-object v1, v1, Ldgt;->h:Lnza;

    goto/32 :goto_1a
.end method
