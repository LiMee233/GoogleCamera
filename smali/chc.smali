.class public final Lchc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3a

    :goto_0
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4c

    :goto_1
    new-instance v0, Lcgu;

    goto/32 :goto_23

    :goto_2
    new-instance v0, Lcgu;

    goto/32 :goto_55

    :goto_3
    invoke-virtual {v0}, Lcgu;->c()V

    goto/32 :goto_33

    :goto_4
    const-string v1, "camera.lenslite.enable_logging"

    goto/32 :goto_45

    :goto_5
    sput-object v0, Lchc;->g:Lcgt;

    goto/32 :goto_61

    :goto_6
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_f

    :goto_7
    const-string v1, "camera.lenslite.force_cpu_processing"

    goto/32 :goto_3c

    :goto_8
    const-string v1, "lensview_frameserver_minimum_agsa_version"

    goto/32 :goto_19

    :goto_9
    sput-object v0, Lchc;->m:Lcgt;

    goto/32 :goto_44

    :goto_a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_b
    const-string v1, "camera.lenslite.enable_foreign_contact_recognition"

    goto/32 :goto_3e

    :goto_c
    sput-object v0, Lchc;->h:Lcgt;

    goto/32 :goto_32

    :goto_d
    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_e
    sput-object v0, Lchc;->a:Lcgv;

    goto/32 :goto_47

    :goto_f
    const-string v1, "camera.lenslite.legacy_pixel"

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2e

    :goto_11
    sput-object v0, Lchc;->j:Lcgt;

    goto/32 :goto_24

    :goto_12
    const-string v2, "enable_lensview"

    goto/32 :goto_53

    :goto_13
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_e

    :goto_14
    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    goto/32 :goto_27

    :goto_15
    const-string v1, "camera.lensview_enabled"

    goto/32 :goto_3f

    :goto_16
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_56

    :goto_17
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_20

    :goto_18
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_19
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_1a
    new-instance v0, Lcgu;

    goto/32 :goto_28

    :goto_1b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5a

    :goto_1c
    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    goto/32 :goto_54

    :goto_1d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_1f
    const-string v1, "camera.enable_lenslite"

    goto/32 :goto_1b

    :goto_20
    const-string v1, "camera.lenslite.trivial_feature_enabled_bits"

    goto/32 :goto_26

    :goto_21
    new-instance v0, Lcgu;

    goto/32 :goto_59

    :goto_22
    sput-object v0, Lchc;->f:Lcgt;

    goto/32 :goto_21

    :goto_23
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4b

    :goto_24
    new-instance v0, Lcgu;

    goto/32 :goto_51

    :goto_25
    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    goto/32 :goto_9

    :goto_26
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_27
    const-string v2, "lensview_minimum_agsa_version"

    goto/32 :goto_68

    :goto_28
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_50

    :goto_29
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4

    :goto_2a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_2b
    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    goto/32 :goto_43

    :goto_2c
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_c

    :goto_2d
    sput-object v0, Lchc;->b:Lcgt;

    goto/32 :goto_34

    :goto_2e
    sput-object v0, Lchc;->e:Lcgt;

    goto/32 :goto_67

    :goto_2f
    const-string v1, "camera.lenslite.enable_foreign_language_detection"

    goto/32 :goto_18

    :goto_30
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_11

    :goto_31
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_22

    :goto_32
    new-instance v0, Lcgu;

    goto/32 :goto_4f

    :goto_33
    new-instance v0, Lcgu;

    goto/32 :goto_16

    :goto_34
    new-instance v0, Lcgu;

    goto/32 :goto_41

    :goto_35
    const-string v1, "camera.lenslite.force_enable_capabilities"

    goto/32 :goto_40

    :goto_36
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_60

    :goto_37
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_38
    sput-object v0, Lchc;->i:Lcgt;

    goto/32 :goto_57

    :goto_39
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1f

    :goto_3a
    new-instance v0, Lcgu;

    goto/32 :goto_39

    :goto_3b
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_5

    :goto_3c
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_3d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_62

    :goto_3e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_3f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_40
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_66

    :goto_41
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_7

    :goto_42
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_b

    :goto_43
    sput-object v0, Lchc;->l:Lcgt;

    goto/32 :goto_1

    :goto_44
    new-instance v0, Lcgu;

    goto/32 :goto_64

    :goto_45
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5e

    :goto_46
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_47
    new-instance v0, Lcgu;

    goto/32 :goto_29

    :goto_48
    sput-object v0, Lchc;->o:Lcgt;

    goto/32 :goto_52

    :goto_49
    new-instance v0, Lcgu;

    goto/32 :goto_6

    :goto_4a
    const-string v1, "camera.lenslite.enable_lightweight_suggestions"

    goto/32 :goto_a

    :goto_4b
    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4c
    const-string v1, "camera.lenslite.enable_document_scanning"

    goto/32 :goto_1e

    :goto_4d
    new-instance v0, Lcgu;

    goto/32 :goto_58

    :goto_4e
    sput-object v0, Lchc;->k:Lcgt;

    goto/32 :goto_2

    :goto_4f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4a

    :goto_50
    const-string v1, "Lens"

    goto/32 :goto_d

    :goto_51
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_35

    :goto_52
    return-void

    :goto_53
    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5c

    :goto_54
    sput-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_4d

    :goto_55
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_14

    :goto_56
    const-string v1, "camera.lenslite.enable_dynamic_loading"

    goto/32 :goto_46

    :goto_57
    new-instance v0, Lcgu;

    goto/32 :goto_42

    :goto_58
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_63

    :goto_59
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2f

    :goto_5a
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2d

    :goto_5b
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_5f

    :goto_5c
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_4e

    :goto_5d
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_38

    :goto_5e
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_48

    :goto_5f
    sput-object v0, Lchc;->n:Lcgt;

    goto/32 :goto_65

    :goto_60
    sput-object v0, Lchc;->c:Lcgt;

    goto/32 :goto_49

    :goto_61
    new-instance v0, Lcgu;

    goto/32 :goto_3d

    :goto_62
    const-string v1, "camera.lenslite.enable_copy_text"

    goto/32 :goto_37

    :goto_63
    const-string v1, "camera.lenslite.enable_text_wifi_credentials"

    goto/32 :goto_2a

    :goto_64
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_15

    :goto_65
    new-instance v0, Lcgu;

    goto/32 :goto_17

    :goto_66
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_1a

    :goto_67
    new-instance v0, Lcgu;

    goto/32 :goto_0

    :goto_68
    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2b
.end method
