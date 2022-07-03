.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lgez;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

.field public final h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

.field public final i:Lcom/google/googlex/gcam/base/function/IntConsumer;

.field public final j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final k:Lozf;

.field public final l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final m:Lozf;

.field public final n:Lozc;

.field public final o:Ldkx;

.field public p:Llqu;

.field public q:I

.field private final r:Lcom/google/googlex/gcam/AeShotParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "HdrPlusShot"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ldkx;Landroid/util/DisplayMetrics;Lgez;ILigo;Lchq;Lcoz;Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 7

    goto/32 :goto_4f

    :goto_0
    invoke-direct {p2}, Lozc;-><init>()V

    goto/32 :goto_1f

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    goto/32 :goto_43

    :goto_2
    iput-object p4, p0, Ldkv;->m:Lozf;

    goto/32 :goto_37

    :goto_3
    iput-object p2, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_5

    :goto_4
    move-object v1, p0

    goto/32 :goto_12

    :goto_5
    goto/16 :goto_4d

    :goto_6
    goto/32 :goto_4c

    :goto_7
    iput-object v1, p0, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    goto/32 :goto_1d

    :goto_8
    const-wide/16 p5, 0x120

    goto/32 :goto_61

    :goto_9
    new-instance p3, Ldkn;

    goto/32 :goto_11

    :goto_a
    new-instance p2, Lozb;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p1}, Ldkx;->y()Lnza;

    move-result-object p2

    goto/32 :goto_40

    :goto_c
    iput-object p1, p0, Ldkv;->m:Lozf;

    goto/32 :goto_69

    :goto_d
    new-instance p3, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_e
    move-object v6, p5

    goto/32 :goto_6e

    :goto_f
    iput-object p4, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_45

    :goto_11
    invoke-direct {p3, p0, p1}, Ldkn;-><init>(Ldkv;Ldkx;)V

    goto/32 :goto_20

    :goto_12
    move v2, p4

    goto/32 :goto_32

    :goto_13
    new-instance p2, Lozf;

    goto/32 :goto_2e

    :goto_14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21

    :goto_15
    goto/16 :goto_55

    :goto_16
    goto/32 :goto_24

    :goto_17
    invoke-direct {p1, p2, p3, p5, p6}, Lozb;-><init>(JJ)V

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {p1}, Ldkx;->q()Lnza;

    move-result-object p3

    goto/32 :goto_5d

    :goto_19
    iput-object p2, p0, Ldkv;->k:Lozf;

    goto/32 :goto_3b

    :goto_1a
    new-instance p3, Ldkj;

    goto/32 :goto_66

    :goto_1b
    iput-object p1, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_3a

    :goto_1c
    new-instance p3, Ljava/util/ArrayList;

    goto/32 :goto_68

    :goto_1d
    iput-object p1, p0, Ldkv;->o:Ldkx;

    goto/32 :goto_51

    :goto_1e
    invoke-virtual {p1}, Ldkx;->x()Lnza;

    move-result-object p2

    goto/32 :goto_10

    :goto_1f
    iput-object p2, p0, Ldkv;->n:Lozc;

    goto/32 :goto_59

    :goto_20
    iput-object p3, p0, Ldkv;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    goto/32 :goto_18

    :goto_21
    iput-object p3, p0, Ldkv;->e:Ljava/util/List;

    goto/32 :goto_1a

    :goto_22
    const-wide/16 p5, 0x22

    goto/32 :goto_17

    :goto_23
    new-instance p3, Loza;

    goto/32 :goto_57

    :goto_24
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p2

    goto/32 :goto_25

    :goto_25
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_50

    :goto_26
    invoke-direct {p3, v1, v2, v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto/32 :goto_60

    :goto_27
    invoke-static {p8}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v1

    goto/32 :goto_31

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_5e

    :goto_2a
    const-wide/16 p2, 0x122

    goto/32 :goto_22

    :goto_2b
    invoke-direct {p1}, Lozd;-><init>()V

    goto/32 :goto_35

    :goto_2c
    iput-object p4, p0, Ldkv;->n:Lozc;

    :goto_2d
    goto/32 :goto_1e

    :goto_2e
    invoke-direct {p2}, Lozf;-><init>()V

    goto/32 :goto_19

    :goto_2f
    if-nez p2, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_4b

    :goto_30
    const/4 p4, 0x0

    goto/32 :goto_64

    :goto_31
    invoke-static {v1, v2, p8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v1

    goto/32 :goto_26

    :goto_32
    move-object v3, p1

    goto/32 :goto_4a

    :goto_33
    iput-object p3, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_53

    :goto_34
    const/4 v0, 0x1

    goto/32 :goto_42

    :goto_35
    iput-object p1, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_2

    :goto_36
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_39

    :goto_37
    return-void

    :goto_38
    goto/32 :goto_b

    :goto_39
    if-nez p1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_5f

    :goto_3a
    iput-object p4, p0, Ldkv;->m:Lozf;

    goto/32 :goto_3d

    :goto_3b
    goto/16 :goto_55

    :goto_3c
    goto/32 :goto_6b

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_3f

    :goto_3f
    invoke-virtual {p1}, Ldkx;->w()Lnza;

    move-result-object p1

    goto/32 :goto_36

    :goto_40
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_2f

    :goto_41
    return-void

    :goto_42
    iput v0, p0, Ldkv;->q:I

    goto/32 :goto_1

    :goto_43
    iput v1, p0, Ldkv;->b:I

    goto/32 :goto_47

    :goto_44
    iput-object p3, p0, Ldkv;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    goto/32 :goto_9

    :goto_45
    if-nez p2, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_67

    :goto_46
    iput-object p4, p0, Ldkv;->m:Lozf;

    goto/32 :goto_41

    :goto_47
    new-instance v1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    goto/32 :goto_56

    :goto_48
    iput-object p3, p0, Ldkv;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    goto/32 :goto_6f

    :goto_49
    if-nez p2, :cond_3

    goto/32 :goto_5a

    :cond_3
    goto/32 :goto_5c

    :goto_4a
    move-object v4, p6

    goto/32 :goto_65

    :goto_4b
    new-instance p1, Lozb;

    goto/32 :goto_2a

    :goto_4c
    iput-object p4, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_4d
    goto/32 :goto_54

    :goto_4e
    invoke-virtual {p1}, Ldkx;->v()Lnza;

    move-result-object p2

    goto/32 :goto_63

    :goto_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_34

    :goto_50
    if-nez p2, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_f

    :goto_51
    iput-object p3, p0, Ldkv;->c:Lgez;

    goto/32 :goto_6c

    :goto_52
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_6a

    :goto_53
    iput-object p4, p0, Ldkv;->k:Lozf;

    goto/32 :goto_15

    :goto_54
    iput-object p4, p0, Ldkv;->k:Lozf;

    :goto_55
    goto/32 :goto_4e

    :goto_56
    invoke-direct {v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    goto/32 :goto_7

    :goto_57
    invoke-direct {p3, p2}, Loza;-><init>(Landroid/util/DisplayMetrics;)V

    goto/32 :goto_33

    :goto_58
    invoke-direct {p3, p0, p1}, Ldkm;-><init>(Ldkv;Ldkx;)V

    goto/32 :goto_44

    :goto_59
    goto/16 :goto_2d

    :goto_5a
    goto/32 :goto_2c

    :goto_5b
    invoke-direct {p2, p5, p6, p7, p8}, Lozb;-><init>(JJ)V

    goto/32 :goto_3

    :goto_5c
    new-instance p2, Lozc;

    goto/32 :goto_0

    :goto_5d
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p3

    goto/32 :goto_30

    :goto_5e
    iput-object p4, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_46

    :goto_5f
    new-instance p1, Lozf;

    goto/32 :goto_6d

    :goto_60
    iput-object p3, p0, Ldkv;->r:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_1c

    :goto_61
    const-wide/16 p7, 0x20

    goto/32 :goto_5b

    :goto_62
    iput-object p3, p0, Ldkv;->d:Ljava/util/List;

    goto/32 :goto_d

    :goto_63
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_49

    :goto_64
    if-nez p3, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_23

    :goto_65
    move-object v5, p7

    goto/32 :goto_e

    :goto_66
    move-object v0, p3

    goto/32 :goto_4

    :goto_67
    new-instance p1, Lozd;

    goto/32 :goto_2b

    :goto_68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_62

    :goto_69
    iput-object p4, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto/32 :goto_28

    :goto_6a
    if-nez p2, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_a

    :goto_6b
    invoke-virtual {p1}, Ldkx;->s()Lnza;

    move-result-object p2

    goto/32 :goto_52

    :goto_6c
    new-instance p3, Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_27

    :goto_6d
    invoke-direct {p1}, Lozf;-><init>()V

    goto/32 :goto_c

    :goto_6e
    invoke-direct/range {v0 .. v6}, Ldkj;-><init>(Ldkv;ILdkx;Lchq;Lcoz;Ligo;)V

    goto/32 :goto_48

    :goto_6f
    new-instance p3, Ldkm;

    goto/32 :goto_58
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ldkv;->b:I

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Ldkv;->b:I

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    goto/32 :goto_7

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_8
    const-string v1, "setShotId() has not been called on this Shot."

    goto/32 :goto_b

    :goto_9
    const/4 v0, 0x0

    :goto_a


    goto/32 :goto_8

    :goto_b
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1
.end method
