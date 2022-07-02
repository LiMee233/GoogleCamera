.class public final Linp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/hardware/SensorEventListener;

.field public final B:Lcbg;

.field public final C:Lcbn;

.field public final D:Landroid/hardware/Sensor;

.field public E:Lllq;

.field public F:Lisk;

.field public G:Lino;

.field public H:Lise;

.field public I:Lisf;

.field public J:Lnza;

.field public K:Loxz;

.field public L:Liua;

.field public M:Ljava/util/Timer;

.field private final N:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lowh;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lceo;

.field public final v:Lmkz;

.field public final w:Lcgs;

.field public final x:Ljava/lang/Object;

.field public final y:Lpmr;

.field public final z:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "CheetahFrSelector"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Linp;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldud;Lceo;Lmkz;Lpmr;Lcgs;Lcbg;Lcbn;)V
    .locals 3

    goto/32 :goto_1c

    nop

    nop

    :goto_0
    iput-object v0, p0, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Linp;->w:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_4
    iput-wide v0, p0, Linp;->N:J

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/32 v0, 0x80e8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p3, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Linp;->J:Lnza;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_b
    iput-object v0, p0, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Linp;->z:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_e
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_11
    iput-object v0, p0, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, p0, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_16
    iput-object p6, p0, Linp;->B:Lcbg;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    nop

    :goto_1b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_1e
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_15

    nop

    nop

    :goto_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v0, p0, Linp;->x:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v0, p0, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object p4, p0, Linp;->y:Lpmr;

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

    nop

    :goto_26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_29
    iput-wide v0, p0, Linp;->N:J

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_30

    nop

    nop

    :goto_2b
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3d

    nop

    nop

    :goto_2c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_2f
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_30
    iput-object p2, p0, Linp;->u:Lceo;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_31
    iput-object p1, p0, Linp;->A:Landroid/hardware/SensorEventListener;

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

    nop

    :goto_32
    new-instance v0, Lowh;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-object v0, p0, Linp;->f:Lowh;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_35
    const/4 p4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_36
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v0, Lchp;->b:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object v0, p0, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object v0, p0, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3d
    iput-object v0, p0, Linp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object v0, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

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

    nop

    :goto_3f
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5d

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_40
    invoke-direct {v0, v2}, Lowh;-><init>([B)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_41
    iput-object p3, p0, Linp;->v:Lmkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_42
    iput-object v0, p0, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_44
    iput-object p1, p0, Linp;->K:Loxz;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {p1, p0, p2}, Linm;-><init>(Linp;Lceo;)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_48
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance p1, Linm;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_10

    nop

    nop

    :goto_4c
    iput-object v0, p0, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4d
    iput-object p3, p0, Linp;->D:Landroid/hardware/Sensor;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object p7, p0, Linp;->C:Lcbn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_4f
    iput-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_52
    const-wide/16 v0, 0x2710

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_0

    nop

    nop

    :goto_54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_55
    invoke-interface {p5, v0}, Lcgs;->c(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iput-object v0, p0, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iput-object p1, p0, Linp;->L:Liua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_58
    iput-object v0, p0, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    return-void

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_3c

    nop

    nop

    :goto_5c
    goto/16 :goto_2a

    nop

    nop

    :goto_5d
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_5f
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    sget-object p1, Liua;->a:Liua;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop
.end method

.method private static final a(Llvb;Lmlw;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Llvb;->close()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Linp;->B:Lcbg;

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

    nop

    :goto_1
    iget-object v0, p0, Linp;->D:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Linp;->A:Landroid/hardware/SensorEventListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    iget-object v1, p0, Linp;->z:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    :goto_a
    iget-object v0, p0, Linp;->F:Lisk;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_10

    nop

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Lisk;->a()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_10
    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public final a(JLlvb;Lmlw;Lnza;Lnza;)V
    .locals 23

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Linp;->a:Ljava/lang/String;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6b

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    :goto_7
    move-object/from16 v8, p6

    nop

    nop

    nop

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Linp;->a(JIDZLnza;)Z

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    move/from16 v22, v15

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/16 :goto_9

    nop

    nop

    :cond_0
    if-nez v15, :cond_3

    nop

    const-wide/16 v1, 0x2710

    nop

    nop

    nop

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    nop

    nop

    if-ltz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_e

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p4 .. p4}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    nop

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Lmlv;

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Lmlv;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    iget v2, v12, Liua;->f:I

    nop

    iget-object v6, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    const-wide/16 v16, 0x0

    nop

    nop

    nop

    nop

    cmp-long v22, v6, v16

    nop

    if-eqz v22, :cond_1

    nop

    nop

    iget-object v6, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    nop

    move/from16 v22, v15

    nop

    nop

    int-to-long v14, v2

    nop

    nop

    div-long/2addr v4, v14

    nop

    nop

    add-long/2addr v6, v4

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_1
    move/from16 v22, v15

    nop

    nop

    nop

    nop

    iget-object v2, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    nop

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    move-wide v6, v4

    nop

    nop

    nop

    :goto_8
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    move-object v2, v11

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_9

    nop

    nop

    nop

    :cond_2
    move/from16 v22, v15

    nop

    const/4 v1, 0x2

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    move/from16 v22, v15

    nop

    const/4 v1, 0x2

    nop

    sget-object v2, Linp;->a:Ljava/lang/String;

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_9
    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    nop

    nop

    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    if-lez v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_b

    nop

    :cond_4
    iget-object v2, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    nop

    if-eqz v2, :cond_c

    nop

    goto :goto_a

    nop

    nop

    :goto_b
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v9, Linp;->N:J

    nop

    nop

    invoke-virtual {v11, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    nop

    nop

    nop

    nop

    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_b

    nop

    nop

    nop

    nop

    const/4 v4, -0x2

    nop

    nop

    nop

    if-ne v3, v4, :cond_5

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    nop

    invoke-interface {v0, v1}, Llnv;->a(Landroid/media/MediaFormat;)V

    move-object/from16 v0, v20

    nop

    nop

    goto/16 :goto_f

    nop

    nop

    nop

    :cond_5
    if-gez v3, :cond_6

    nop

    nop

    sget-object v0, Linp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x51

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    nop

    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_6
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    and-int/2addr v1, v4

    nop

    nop

    nop

    if-nez v1, :cond_7

    nop

    goto :goto_c

    nop

    :cond_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    :goto_c
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_9

    nop

    nop

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    nop

    nop

    iget v1, v12, Liua;->f:I

    nop

    nop

    nop

    nop

    iget-object v6, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    const-wide/16 v14, 0x0

    nop

    nop

    cmp-long v8, v6, v14

    nop

    nop

    nop

    if-eqz v8, :cond_8

    nop

    nop

    iget-object v6, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    int-to-long v14, v1

    nop

    nop

    nop

    div-long/2addr v4, v14

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v6, v4

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_8
    iget-object v1, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    nop

    nop

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    nop

    nop

    nop

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Llnv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v9, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    iget-object v2, v9, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    nop

    nop

    nop

    iget v3, v12, Liua;->f:I

    nop

    nop

    nop

    nop

    nop

    int-to-long v3, v3

    nop

    nop

    nop

    div-long/2addr v1, v3

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    iget-object v2, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    nop

    iget v3, v12, Liua;->f:I

    nop

    int-to-long v3, v3

    nop

    nop

    nop

    nop

    div-long/2addr v1, v3

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_e

    nop

    :cond_9
    nop

    const/4 v0, 0x0

    nop

    nop

    invoke-virtual {v11, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    const-wide/16 v3, -0x1

    nop

    nop

    nop

    add-long/2addr v1, v3

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v10, :cond_a

    nop

    nop

    move-object/from16 v0, v20

    nop

    nop

    invoke-virtual {v0, v13}, Lise;->d(Lito;)V

    goto :goto_f

    nop

    nop

    nop

    :cond_a
    move-object/from16 v0, v20

    nop

    goto :goto_f

    nop

    nop

    nop

    :cond_b
    move-object/from16 v0, v20

    nop

    nop

    nop

    :goto_f
    if-eqz v22, :cond_d

    nop

    sget-object v1, Linp;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "Received Eos frame. Stop recording."

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Linp;->b()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v3, v21

    nop

    invoke-virtual {v3, v1, v2}, Lisf;->c(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->e()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1, v2}, Lisf;->d(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->c()J

    move-result-wide v1

    nop

    nop

    invoke-virtual {v3, v1, v2}, Lisf;->a(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->d()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1, v2}, Lisf;->b(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-object v2, v9, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    nop

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v9, Linp;->L:Liua;

    nop

    nop

    nop

    nop

    iget v3, v3, Liua;->f:I

    nop

    int-to-long v3, v3

    nop

    nop

    nop

    nop

    div-long/2addr v1, v3

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lise;->a(J)V

    iget-object v1, v9, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lise;->b(J)V

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lise;->c(J)V

    iget-object v1, v9, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    iget-object v3, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    nop

    nop

    sub-long/2addr v1, v3

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lise;->d(J)V

    iget-object v1, v9, Linp;->K:Loxz;

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_c
    move-object/from16 v0, v20

    nop

    nop

    nop

    nop

    nop

    :cond_d
    :goto_10
    if-nez v22, :cond_e

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    iget v3, v12, Liua;->f:I

    nop

    nop

    nop

    nop

    int-to-float v3, v3

    nop

    move-object/from16 v7, v18

    nop

    check-cast v7, Lipv;

    nop

    nop

    nop

    iget-object v4, v7, Lipv;->a:Lisc;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1, v2, v3}, Lisc;->a(JF)V

    iget-object v1, v9, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0, v13}, Lise;->c(Lito;)V

    :cond_e
    monitor-exit v19

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v21, v6

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_4a

    nop

    nop

    :goto_14
    move-object/from16 v19, v8

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

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_1c
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_1d
    const/4 v15, 0x0

    nop

    :goto_1e
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v14, 0x0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_20
    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_21
    if-nez v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Llma;->a:Llnv;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-gtz v3, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_10
    goto/32 :goto_5d

    nop

    nop

    :goto_24
    iget-object v0, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_25
    monitor-enter v8

    nop

    nop

    nop

    :try_start_1
    iget-object v7, v9, Linp;->G:Lino;

    nop

    nop

    nop

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Linp;->L:Liua;

    nop

    nop

    nop

    nop

    iget-object v6, v9, Linp;->I:Lisf;

    nop

    nop

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Linp;->H:Lise;

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Linp;->f:Lowh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lowh;->a()D

    move-result-wide v2

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v2, v3}, Liua;->b(D)Lito;

    move-result-object v1

    nop

    nop

    nop

    iget-object v12, v9, Linp;->J:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Lnza;->a()Z

    move-result v12

    nop

    nop

    nop

    if-eqz v12, :cond_12

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v9, Linp;->J:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    if-ne v12, v1, :cond_11

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    :cond_11
    invoke-virtual {v4, v1}, Lise;->b(Lito;)V

    goto :goto_26

    nop

    :cond_12
    invoke-virtual {v4, v1}, Lise;->a(Lito;)V

    invoke-virtual {v4, v1}, Lise;->b(Lito;)V

    :goto_26
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    nop

    nop

    nop

    iput-object v12, v9, Linp;->J:Lnza;

    nop

    nop

    invoke-virtual/range {p6 .. p6}, Lnza;->a()Z

    move-result v12

    nop

    nop

    if-eqz v12, :cond_13

    nop

    nop

    iget-object v12, v9, Linp;->F:Lisk;

    nop

    nop

    nop

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lisk;->b()Z

    move-result v12

    nop

    if-eqz v12, :cond_13

    nop

    nop

    iget-object v12, v4, Lise;->b:Ljava/lang/Object;

    nop

    nop

    monitor-enter v12

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v10, v4, Lise;->e:Z

    nop

    nop

    monitor-exit v12

    nop

    nop

    nop

    nop

    nop

    goto :goto_27

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v12

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_13
    :goto_27
    iget v12, v5, Liua;->e:I

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_28
    if-eqz v0, :cond_14

    nop

    nop

    goto/32 :goto_41

    nop

    :cond_14
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v1, Linp;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move-wide/from16 v5, v18

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2c
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2d
    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2e
    goto/16 :goto_41

    nop

    :goto_2f
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v0, Linp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-nez v1, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-eqz v0, :cond_16

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_16
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v0, :cond_17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object v12, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, v9, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_37
    if-eqz v0, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v8, v9, Linp;->x:Ljava/lang/Object;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3b
    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_3c
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3d
    const-string v1, "Camcorder is null."

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

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move v4, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    return-void

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_52

    nop

    nop

    :goto_42
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_43
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const-string v1, "VideoRecorder is null."

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_49
    move-object/from16 v19, v8

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    :try_start_4
    monitor-exit v19

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    move-wide/from16 v18, v2

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_4c
    const-string v2, "onImageAvailable() - Wait for at least one frame to stop recording."

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_4d
    move-object/from16 v9, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, v9, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/16 v3, 0x1d

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_54
    move v7, v15

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_55
    move-object/from16 v20, v4

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_56
    move-object/from16 v18, v7

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v11, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_59
    cmp-long v3, v1, v12

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_5a
    move-object/from16 v1, p0

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_5b
    if-nez v0, :cond_19

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v0}, Llnv;->m()Landroid/media/MediaCodec;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_5d
    iget-object v1, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_5e
    move-wide/from16 v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_5f
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    :goto_61
    move-object v13, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const-string v3, "Drop dirty frame: "

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_63
    if-le v0, v10, :cond_1a

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const-string v1, "MediaCodec is null."

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_67
    check-cast v0, Ljava/lang/Boolean;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto :goto_6a

    nop

    :goto_69
    nop

    :goto_6a
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6b
    check-cast v0, Llma;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v15, 0x1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_6e
    const-wide/16 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v1, v9, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v0, v9, Linp;->E:Lllq;

    nop

    goto/32 :goto_3d

    nop

    nop
.end method

.method final a(JIDZLnza;)Z
    .locals 2

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_0
    const-string p5, "The frame is not warped. Ignore"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_5
    return p4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p7}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p3, 0x1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p7}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    if-nez p1, :cond_1

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    and-int/2addr p1, p2

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_10
    int-to-double v0, p3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p2, p5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_14
    if-eqz p1, :cond_2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    :goto_15
    double-to-int p3, v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_16
    cmp-long p5, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_17
    if-eqz p5, :cond_3

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return p3

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1a
    const/4 p4, 0x0

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

    nop

    :goto_1b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object p2, Linp;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    div-double/2addr v0, p4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1d

    nop

    nop

    :goto_1f
    if-nez p2, :cond_4

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

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz p1, :cond_5

    nop

    goto/32 :goto_6

    nop

    :cond_5
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_e

    nop

    nop

    :goto_23
    check-cast p2, Ljava/lang/Boolean;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_24
    if-nez p2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_25
    const-wide/16 v0, 0x0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    int-to-long p3, p3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_27
    invoke-virtual {p7}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_28
    rem-long/2addr p1, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_29
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final d()J
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

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

    :goto_2
    sub-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iget-object v2, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    return-wide v0

    nop
.end method

.method public final e()J
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v2, v2, Liua;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    div-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

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

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iget-object v2, p0, Linp;->L:Liua;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    int-to-long v2, v2

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
.end method
