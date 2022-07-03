.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;

.field public static final f:Lcgt;

.field public static final g:Lcgt;

.field public static final h:Lcgt;

.field public static final i:Lcgt;

.field public static final j:Lcgt;

.field public static final k:Lcgt;

.field public static final l:Lcgt;

.field public static final m:Lcgt;

.field public static final n:Lcgt;

.field public static final o:Lcgt;

.field public static final p:Lcgt;

.field public static final q:Lcgt;

.field public static final r:Lcgt;

.field public static final t:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_55

    :goto_0
    new-instance v0, Lcgu;

    goto/32 :goto_3f

    :goto_1
    const-string v1, "camera.gouda.allow_raw_blur_rear"

    goto/32 :goto_45

    :goto_2
    const-string v1, "segmenter_allow_texture_type"

    goto/32 :goto_50

    :goto_3
    new-instance v0, Lcgu;

    goto/32 :goto_5e

    :goto_4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_49

    :goto_5
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_68

    :goto_6
    new-instance v0, Lcgu;

    goto/32 :goto_13

    :goto_7
    sput-object v0, Lchj;->k:Lcgt;

    goto/32 :goto_4a

    :goto_8
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_58

    :goto_9
    new-instance v0, Lcgu;

    goto/32 :goto_6a

    :goto_a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_56

    :goto_b
    sput-object v0, Lchj;->r:Lcgt;

    goto/32 :goto_60

    :goto_c
    const-string v1, "gouda_doubletap_zoom_factor"

    goto/32 :goto_5b

    :goto_d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2e

    :goto_e
    sput-object v0, Lchj;->g:Lcgt;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_6c

    :goto_10
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    const-string v1, "segmenter_allow_fp16_processing"

    goto/32 :goto_6e

    :goto_12
    new-instance v0, Lcgu;

    goto/32 :goto_5

    :goto_13
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_5f

    :goto_14
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3c

    :goto_15
    sput-object v0, Lchj;->n:Lcgt;

    goto/32 :goto_53

    :goto_16
    sput-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_48

    :goto_17
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_22

    :goto_19
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_52

    :goto_1a
    const-string v1, "portrait_availability"

    goto/32 :goto_2a

    :goto_1b
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_57

    :goto_1c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_26

    :goto_1d
    sput-object v0, Lchj;->q:Lcgt;

    goto/32 :goto_2f

    :goto_1e
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_6d

    :goto_1f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_54

    :goto_21
    sput-object v0, Lchj;->a:Lcgv;

    goto/32 :goto_27

    :goto_22
    sput-object v0, Lchj;->l:Lcgt;

    goto/32 :goto_63

    :goto_23
    new-instance v0, Lcgu;

    goto/32 :goto_14

    :goto_24
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_25
    const-string v1, "camera.gouda.cl_seg"

    goto/32 :goto_1f

    :goto_26
    const-string v1, "camera.gouda.use_dynamic_depth"

    goto/32 :goto_36

    :goto_27
    new-instance v0, Lcgu;

    goto/32 :goto_71

    :goto_28
    const-string v1, "camera.gouda.raw"

    goto/32 :goto_2d

    :goto_29
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_2a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_2b
    sput-object v0, Lchj;->f:Lcgt;

    goto/32 :goto_69

    :goto_2c
    sput-object v0, Lchj;->b:Lcgt;

    goto/32 :goto_23

    :goto_2d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_2e
    const-string v1, "camera.gouda_debug_img"

    goto/32 :goto_29

    :goto_2f
    new-instance v0, Lcgu;

    goto/32 :goto_1c

    :goto_30
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_28

    :goto_31
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_44

    :goto_32
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_43

    :goto_33
    const-string v1, "camera.gouda.depth_use_opencl"

    goto/32 :goto_24

    :goto_34
    const-string v1, "segmenter_force_cpu_inference"

    goto/32 :goto_4d

    :goto_35
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_36
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_37
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_42

    :goto_38
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_16

    :goto_39
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1

    :goto_3a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_3b
    const-string v1, "max_gouda_inflight_shots"

    goto/32 :goto_37

    :goto_3c
    const-string v1, "gouda_default_zoom_factor_back"

    goto/32 :goto_3a

    :goto_3d
    new-instance v0, Lcgu;

    goto/32 :goto_39

    :goto_3e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5a

    :goto_3f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2

    :goto_40
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_11

    :goto_41
    const-string v1, "camera.gouda.stdepth"

    goto/32 :goto_3e

    :goto_42
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_21

    :goto_43
    sput-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_9

    :goto_44
    sput-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_4f

    :goto_45
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_6b

    :goto_46
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_6f

    :goto_47
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_33

    :goto_48
    new-instance v0, Lcgu;

    goto/32 :goto_61

    :goto_49
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_5c

    :goto_4a
    new-instance v0, Lcgu;

    goto/32 :goto_4b

    :goto_4b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_25

    :goto_4c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_72

    :goto_4d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_4e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_41

    :goto_4f
    new-instance v0, Lcgu;

    goto/32 :goto_d

    :goto_50
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_67

    :goto_51
    new-instance v0, Lcgu;

    goto/32 :goto_40

    :goto_52
    sput-object v0, Lchj;->j:Lcgt;

    goto/32 :goto_0

    :goto_53
    new-instance v0, Lcgu;

    goto/32 :goto_4c

    :goto_54
    sput-object v0, Lchj;->p:Lcgt;

    goto/32 :goto_3d

    :goto_55
    new-instance v0, Lcgu;

    goto/32 :goto_8

    :goto_56
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2c

    :goto_57
    sput-object v0, Lchj;->i:Lcgt;

    goto/32 :goto_51

    :goto_58
    const-string v1, "gouda_use_camera_folder"

    goto/32 :goto_4

    :goto_59
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_34

    :goto_5a
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_15

    :goto_5b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_5c
    sput-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_12

    :goto_5d
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2b

    :goto_5e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_62

    :goto_5f
    const-string v1, "camera.gouda.allow_raw_blur_front"

    goto/32 :goto_65

    :goto_60
    return-void

    :goto_61
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_c

    :goto_62
    const-string v1, "camera.gouda_sec_img"

    goto/32 :goto_46

    :goto_63
    new-instance v0, Lcgu;

    goto/32 :goto_47

    :goto_64
    new-instance v0, Lcgu;

    goto/32 :goto_4e

    :goto_65
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_66
    sput-object v0, Lchj;->h:Lcgt;

    goto/32 :goto_70

    :goto_67
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_7

    :goto_68
    const-string v1, "camera.gouda.depthdata"

    goto/32 :goto_a

    :goto_69
    new-instance v0, Lcgu;

    goto/32 :goto_30

    :goto_6a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3b

    :goto_6b
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_1d

    :goto_6c
    sput-object v0, Lchj;->m:Lcgt;

    goto/32 :goto_64

    :goto_6d
    sput-object v0, Lchj;->o:Lcgt;

    goto/32 :goto_6

    :goto_6e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_6f
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_66

    :goto_70
    new-instance v0, Lcgu;

    goto/32 :goto_59

    :goto_71
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1a

    :goto_72
    const-string v1, "camera.gouda.primary_raw"

    goto/32 :goto_35
.end method
