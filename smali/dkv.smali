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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ldkv;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-string v0, "HdrPlusShot"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldkx;Landroid/util/DisplayMetrics;Lgez;ILigo;Lchq;Lcoz;Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 7

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2}, Lozc;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Ldkv;->m:Lozf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    move-object v1, p0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_5
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v1, p0, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_8
    const-wide/16 p5, 0x120

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p3, Ldkn;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p2, Lozb;

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

    :goto_b
    invoke-virtual {p1}, Ldkx;->y()Lnza;

    move-result-object p2

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Ldkv;->m:Lozf;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p3, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v6, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p4, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p3, p0, p1}, Ldkn;-><init>(Ldkv;Ldkx;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_12
    move v2, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p2, Lozf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_55

    nop

    nop

    :goto_16
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_17
    invoke-direct {p1, p2, p3, p5, p6}, Lozb;-><init>(JJ)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Ldkx;->q()Lnza;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p2, p0, Ldkv;->k:Lozf;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p3, Ldkj;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_1b
    iput-object p1, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance p3, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_1d
    iput-object p1, p0, Ldkv;->o:Ldkx;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1}, Ldkx;->x()Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1f
    iput-object p2, p0, Ldkv;->n:Lozc;

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_20
    iput-object p3, p0, Ldkv;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_21
    iput-object p3, p0, Ldkv;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_22
    const-wide/16 p5, 0x22

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance p3, Loza;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_26
    invoke-direct {p3, v1, v2, v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p8}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-wide/16 p2, 0x122

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_2b
    invoke-direct {p1}, Lozd;-><init>()V

    goto/32 :goto_35

    nop

    nop

    :goto_2c
    iput-object p4, p0, Ldkv;->n:Lozc;

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p2}, Lozf;-><init>()V

    goto/32 :goto_19

    nop

    nop

    :goto_2f
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_0
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/4 p4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v1, v2, p8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v3, p1

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_33
    iput-object p3, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

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

    :goto_34
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_35
    iput-object p1, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_37
    return-void

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_39
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_1
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object p4, p0, Ldkv;->m:Lozf;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_6b

    nop

    nop

    :goto_3d
    return-void

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p1}, Ldkx;->w()Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_41
    return-void

    nop

    :goto_42
    iput v0, p0, Ldkv;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput v1, p0, Ldkv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_44
    iput-object p3, p0, Ldkv;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iput-object p4, p0, Ldkv;->m:Lozf;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_47
    new-instance v1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_48
    iput-object p3, p0, Ldkv;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5c

    nop

    nop

    :goto_4a
    move-object v4, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance p1, Lozb;

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_4c
    iput-object p4, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p1}, Ldkx;->v()Lnza;

    move-result-object p2

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-nez p2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_51
    iput-object p3, p0, Ldkv;->c:Lgez;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iput-object p4, p0, Ldkv;->k:Lozf;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-object p4, p0, Ldkv;->k:Lozf;

    nop

    :goto_55
    goto/32 :goto_4e

    nop

    nop

    :goto_56
    invoke-direct {v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_57
    invoke-direct {p3, p2}, Loza;-><init>(Landroid/util/DisplayMetrics;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {p3, p0, p1}, Ldkm;-><init>(Ldkv;Ldkx;)V

    goto/32 :goto_44

    nop

    nop

    :goto_59
    goto/16 :goto_2d

    nop

    :goto_5a
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5b
    invoke-direct {p2, p5, p6, p7, p8}, Lozb;-><init>(JJ)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5c
    new-instance p2, Lozc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p3

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_5e
    iput-object p4, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance p1, Lozf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_60
    iput-object p3, p0, Ldkv;->r:Lcom/google/googlex/gcam/AeShotParams;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-wide/16 p7, 0x20

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iput-object p3, p0, Ldkv;->d:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_64
    if-nez p3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_5
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    move-object v5, p7

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_66
    move-object v0, p3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_67
    new-instance p1, Lozd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_62

    nop

    nop

    :goto_69
    iput-object p4, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez p2, :cond_6

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p1}, Ldkx;->s()Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    new-instance p3, Lcom/google/googlex/gcam/AeShotParams;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-direct {p1}, Lozf;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6e
    invoke-direct/range {v0 .. v6}, Ldkj;-><init>(Ldkv;ILdkx;Lchq;Lcoz;Ligo;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    new-instance p3, Ldkm;

    nop

    nop

    goto/32 :goto_58

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    iget v0, p0, Ldkv;->b:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Ldkv;->b:I

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

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    :goto_7
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    const-string v1, "setShotId() has not been called on this Shot."

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    :goto_a
    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method
