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

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "CheetahFrSelector"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Linp;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ldud;Lceo;Lmkz;Lpmr;Lcgs;Lcbg;Lcbn;)V
    .locals 3

    goto/32 :goto_1c

    :goto_0
    iput-object v0, p0, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_23

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5b

    :goto_2
    iput-object p5, p0, Linp;->w:Lcgs;

    goto/32 :goto_37

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_49

    :goto_4
    iput-wide v0, p0, Linp;->N:J

    goto/32 :goto_5c

    :goto_5
    const-wide/32 v0, 0x80e8

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_56

    :goto_7
    const-wide/16 v1, 0x0

    goto/32 :goto_59

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {p3, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    goto/32 :goto_4d

    :goto_a
    iput-object v0, p0, Linp;->J:Lnza;

    goto/32 :goto_39

    :goto_b
    iput-object v0, p0, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_47

    :goto_c
    iput-object v0, p0, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_51

    :goto_d
    iput-object p1, p0, Linp;->z:Landroid/hardware/SensorManager;

    goto/32 :goto_16

    :goto_e
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_c

    :goto_f
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_42

    :goto_10
    iput-object v0, p0, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_27

    :goto_11
    iput-object v0, p0, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_32

    :goto_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_46

    :goto_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_21

    :goto_14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_3e

    :goto_15
    iput-object v0, p0, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2e

    :goto_16
    iput-object p6, p0, Linp;->B:Lcbg;

    goto/32 :goto_4e

    :goto_17
    iput-object v0, p0, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2d

    :goto_18
    invoke-virtual {p1}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object p1

    goto/32 :goto_d

    :goto_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1a
    iput-object v0, p0, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2b

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_1d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5e

    :goto_1e
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_11

    :goto_1f
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_15

    :goto_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_e

    :goto_21
    iput-object v0, p0, Linp;->x:Ljava/lang/Object;

    goto/32 :goto_36

    :goto_22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_58

    :goto_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1f

    :goto_24
    iput-object v0, p0, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_20

    :goto_25
    iput-object p4, p0, Linp;->y:Lpmr;

    goto/32 :goto_2

    :goto_26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_24

    :goto_27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_f

    :goto_29
    iput-wide v0, p0, Linp;->N:J

    :goto_2a
    goto/32 :goto_30

    :goto_2b
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3d

    :goto_2c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_2d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_43

    :goto_2e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4b

    :goto_2f
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_44

    :goto_30
    iput-object p2, p0, Linp;->u:Lceo;

    goto/32 :goto_41

    :goto_31
    iput-object p1, p0, Linp;->A:Landroid/hardware/SensorEventListener;

    goto/32 :goto_60

    :goto_32
    new-instance v0, Lowh;

    goto/32 :goto_38

    :goto_33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_26

    :goto_34
    iput-object v0, p0, Linp;->f:Lowh;

    goto/32 :goto_1b

    :goto_35
    const/4 p4, 0x4

    goto/32 :goto_9

    :goto_36
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_a

    :goto_37
    invoke-virtual {p1}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object p3

    goto/32 :goto_35

    :goto_38
    const/4 v2, 0x0

    goto/32 :goto_40

    :goto_39
    sget-object v0, Lchp;->b:Lcgt;

    goto/32 :goto_55

    :goto_3a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_14

    :goto_3b
    iput-object v0, p0, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2c

    :goto_3c
    iput-object v0, p0, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_12

    :goto_3d
    iput-object v0, p0, Linp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1d

    :goto_3e
    iput-object v0, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_28

    :goto_3f
    if-nez v0, :cond_0

    goto/32 :goto_5d

    :cond_0
    goto/32 :goto_5

    :goto_40
    invoke-direct {v0, v2}, Lowh;-><init>([B)V

    goto/32 :goto_34

    :goto_41
    iput-object p3, p0, Linp;->v:Lmkz;

    goto/32 :goto_25

    :goto_42
    iput-object v0, p0, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_54

    :goto_43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_4c

    :goto_44
    iput-object p1, p0, Linp;->K:Loxz;

    goto/32 :goto_5a

    :goto_45
    invoke-direct {p1, p0, p2}, Linm;-><init>(Linp;Lceo;)V

    goto/32 :goto_31

    :goto_46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1a

    :goto_47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_48
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_17

    :goto_49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_b

    :goto_4a
    new-instance p1, Linm;

    goto/32 :goto_45

    :goto_4b
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_10

    :goto_4c
    iput-object v0, p0, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_33

    :goto_4d
    iput-object p3, p0, Linp;->D:Landroid/hardware/Sensor;

    goto/32 :goto_18

    :goto_4e
    iput-object p7, p0, Linp;->C:Lcbn;

    goto/32 :goto_4a

    :goto_4f
    iput-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3a

    :goto_50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_53

    :goto_51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_22

    :goto_52
    const-wide/16 v0, 0x2710

    goto/32 :goto_29

    :goto_53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_0

    :goto_54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_48

    :goto_55
    invoke-interface {p5, v0}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_3f

    :goto_56
    iput-object v0, p0, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5f

    :goto_57
    iput-object p1, p0, Linp;->L:Liua;

    goto/32 :goto_2f

    :goto_58
    iput-object v0, p0, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_50

    :goto_59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_4f

    :goto_5a
    return-void

    :goto_5b
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_3c

    :goto_5c
    goto/16 :goto_2a

    :goto_5d
    goto/32 :goto_52

    :goto_5e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3b

    :goto_5f
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_13

    :goto_60
    sget-object p1, Liua;->a:Liua;

    goto/32 :goto_57
.end method

.method private static final a(Llvb;Lmlw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p0}, Llvb;->close()V

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Linp;->B:Lcbg;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Linp;->D:Landroid/hardware/Sensor;

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Linp;->A:Landroid/hardware/SensorEventListener;

    goto/32 :goto_f

    :goto_3
    iget-object v1, p0, Linp;->z:Landroid/hardware/SensorManager;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Linp;->F:Lisk;

    goto/32 :goto_e

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-interface {v0}, Lisk;->a()V

    goto/32 :goto_4

    :goto_e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_10
    goto/32 :goto_a
.end method

.method public final a(JLlvb;Lmlw;Lnza;Lnza;)V
    .locals 23

    goto/32 :goto_4d

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_67

    :goto_2
    sget-object v0, Linp;->a:Ljava/lang/String;

    goto/32 :goto_6f

    :goto_3
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6b

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_70

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_7
    move-object/from16 v8, p6

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Linp;->a(JIDZLnza;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    move/from16 v22, v15

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_0
    if-nez v15, :cond_3

    const-wide/16 v1, 0x2710

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v11, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p4 .. p4}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v2, v12, Liua;->f:I

    iget-object v6, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v22, v6, v16

    if-eqz v22, :cond_1

    iget-object v6, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move/from16 v22, v15

    int-to-long v14, v2

    div-long/2addr v4, v14

    add-long/2addr v6, v4

    goto :goto_8

    :cond_1
    move/from16 v22, v15

    iget-object v2, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v6, v4

    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-object v2, v11

    const/4 v1, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_9

    :cond_2
    move/from16 v22, v15

    const/4 v1, 0x2

    goto :goto_9

    :cond_3
    move/from16 v22, v15

    const/4 v1, 0x2

    sget-object v2, Linp;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_9
    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    :goto_a
    goto :goto_b

    :cond_4
    iget-object v2, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :goto_b
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v9, Linp;->N:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Llnv;->a(Landroid/media/MediaFormat;)V

    move-object/from16 v0, v20

    goto/16 :goto_f

    :cond_5
    if-gez v3, :cond_6

    sget-object v0, Linp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    goto/16 :goto_f

    :cond_6
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v4

    if-nez v1, :cond_7

    goto :goto_c

    :cond_7
    const/4 v1, 0x0

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_c
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_9

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v1, v12, Liua;->f:I

    iget-object v6, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_8

    iget-object v6, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    int-to-long v14, v1

    div-long/2addr v4, v14

    add-long/2addr v6, v4

    goto :goto_d

    :cond_8
    iget-object v1, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_d
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Llnv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v9, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Liua;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Liua;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_e

    :cond_9


    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v10, 0x0

    :goto_e
    iget-object v0, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v10, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lise;->d(Lito;)V

    goto :goto_f

    :cond_a
    move-object/from16 v0, v20

    goto :goto_f

    :cond_b
    move-object/from16 v0, v20

    :goto_f
    if-eqz v22, :cond_d

    sget-object v1, Linp;->a:Ljava/lang/String;

    const-string v2, "Received Eos frame. Stop recording."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Linp;->b()J

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Lisf;->c(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->e()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lisf;->d(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lisf;->a(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lisf;->b(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v9, Linp;->L:Liua;

    iget v3, v3, Liua;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lise;->a(J)V

    iget-object v1, v9, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lise;->b(J)V

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lise;->c(J)V

    iget-object v1, v9, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lise;->d(J)V

    iget-object v1, v9, Linp;->K:Loxz;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_c
    move-object/from16 v0, v20

    :cond_d
    :goto_10
    if-nez v22, :cond_e

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, v12, Liua;->f:I

    int-to-float v3, v3

    move-object/from16 v7, v18

    check-cast v7, Lipv;

    iget-object v4, v7, Lipv;->a:Lisc;

    invoke-virtual {v4, v1, v2, v3}, Lisc;->a(JF)V

    iget-object v1, v9, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0, v13}, Lise;->c(Lito;)V

    :cond_e
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_3c

    :goto_11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_62

    :goto_12
    move-object/from16 v21, v6

    goto/32 :goto_2b

    :goto_13
    goto/16 :goto_4a

    :goto_14
    move-object/from16 v19, v8

    goto/32 :goto_7

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_39

    :goto_16
    iget-object v1, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_63

    :goto_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_6e

    :goto_19
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_6c

    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_28

    :goto_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_33

    :goto_1c
    const/4 v10, 0x1

    goto/32 :goto_34

    :goto_1d
    const/4 v15, 0x0

    :goto_1e
    goto/32 :goto_3a

    :goto_1f
    const/4 v14, 0x0

    goto/32 :goto_31

    :goto_20
    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2a

    :goto_21
    if-nez v0, :cond_f

    goto/32 :goto_41

    :cond_f
    goto/32 :goto_1

    :goto_22
    iget-object v0, v0, Llma;->a:Llnv;

    goto/32 :goto_44

    :goto_23
    if-gtz v3, :cond_10

    goto/32 :goto_51

    :cond_10
    goto/32 :goto_5d

    :goto_24
    iget-object v0, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1a

    :goto_25
    monitor-enter v8

    :try_start_1
    iget-object v7, v9, Linp;->G:Lino;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Linp;->L:Liua;

    iget-object v6, v9, Linp;->I:Lisf;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Linp;->H:Lise;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Linp;->f:Lowh;

    invoke-virtual {v1}, Lowh;->a()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Liua;->b(D)Lito;

    move-result-object v1

    iget-object v12, v9, Linp;->J:Lnza;

    invoke-virtual {v12}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v9, Linp;->J:Lnza;

    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_11

    goto :goto_26

    :cond_11
    invoke-virtual {v4, v1}, Lise;->b(Lito;)V

    goto :goto_26

    :cond_12
    invoke-virtual {v4, v1}, Lise;->a(Lito;)V

    invoke-virtual {v4, v1}, Lise;->b(Lito;)V

    :goto_26
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    iput-object v12, v9, Linp;->J:Lnza;

    invoke-virtual/range {p6 .. p6}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v9, Linp;->F:Lisk;

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lisk;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v4, Lise;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v10, v4, Lise;->e:Z

    monitor-exit v12

    goto :goto_27

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_13
    :goto_27
    iget v12, v5, Liua;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_61

    :goto_28
    if-eqz v0, :cond_14

    goto/32 :goto_41

    :cond_14
    goto/32 :goto_4f

    :goto_29
    sget-object v1, Linp;->a:Ljava/lang/String;

    goto/32 :goto_4c

    :goto_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto/32 :goto_59

    :goto_2b
    move-wide/from16 v5, v18

    goto/32 :goto_56

    :goto_2c
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_21

    :goto_2d
    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_2e
    goto/16 :goto_41

    :goto_2f
    goto/32 :goto_30

    :goto_30
    sget-object v0, Linp;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_31
    if-nez v1, :cond_15

    goto/32 :goto_69

    :cond_15
    goto/32 :goto_20

    :goto_32
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_45

    :goto_33
    if-eqz v0, :cond_16

    goto/32 :goto_46

    :cond_16
    goto/32 :goto_32

    :goto_34
    if-nez v0, :cond_17

    goto/32 :goto_5

    :cond_17
    goto/32 :goto_36

    :goto_35
    move-object v12, v5

    goto/32 :goto_12

    :goto_36
    iget-object v0, v9, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_17

    :goto_37
    if-eqz v0, :cond_18

    goto/32 :goto_48

    :cond_18
    goto/32 :goto_47

    :goto_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_65

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_37

    :goto_3a
    iget-object v8, v9, Linp;->x:Ljava/lang/Object;

    goto/32 :goto_25

    :goto_3b
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_49

    :goto_3c
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_3b

    :goto_3d
    const-string v1, "Camcorder is null."

    goto/32 :goto_3

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_5b

    :goto_3f
    move v4, v12

    goto/32 :goto_35

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_52

    :goto_42
    throw v0

    :catchall_2
    move-exception v0

    goto/32 :goto_13

    :goto_43
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_40

    :goto_44
    const-string v1, "VideoRecorder is null."

    goto/32 :goto_5f

    :goto_45
    return-void

    :goto_46
    goto/32 :goto_2c

    :goto_47
    goto/16 :goto_5

    :goto_48
    goto/32 :goto_2

    :goto_49
    move-object/from16 v19, v8

    :goto_4a
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_42

    :goto_4b
    move-wide/from16 v18, v2

    goto/32 :goto_5e

    :goto_4c
    const-string v2, "onImageAvailable() - Wait for at least one frame to stop recording."

    goto/32 :goto_4e

    :goto_4d
    move-object/from16 v9, p0

    goto/32 :goto_24

    :goto_4e
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_68

    :goto_4f
    iget-object v0, v9, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1b

    :goto_50
    goto/16 :goto_1e

    :goto_51
    goto/32 :goto_29

    :goto_52
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1c

    :goto_53
    const/16 v3, 0x1d

    goto/32 :goto_11

    :goto_54
    move v7, v15

    goto/32 :goto_14

    :goto_55
    move-object/from16 v20, v4

    goto/32 :goto_3f

    :goto_56
    move-object/from16 v18, v7

    goto/32 :goto_54

    :goto_57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_6d

    :goto_58
    invoke-static {v11, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_59
    cmp-long v3, v1, v12

    goto/32 :goto_23

    :goto_5a
    move-object/from16 v1, p0

    goto/32 :goto_4b

    :goto_5b
    if-nez v0, :cond_19

    goto/32 :goto_2f

    :cond_19
    goto/32 :goto_2e

    :goto_5c
    invoke-interface {v0}, Llnv;->m()Landroid/media/MediaCodec;

    move-result-object v11

    goto/32 :goto_66

    :goto_5d
    iget-object v1, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_19

    :goto_5e
    move-wide/from16 v2, p1

    goto/32 :goto_55

    :goto_5f
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5c

    :goto_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_61
    move-object v13, v1

    goto/32 :goto_5a

    :goto_62
    const-string v3, "Drop dirty frame: "

    goto/32 :goto_60

    :goto_63
    if-le v0, v10, :cond_1a

    goto/32 :goto_5

    :cond_1a
    goto/32 :goto_2d

    :goto_64
    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    goto/32 :goto_4

    :goto_65
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_64

    :goto_66
    const-string v1, "MediaCodec is null."

    goto/32 :goto_58

    :goto_67
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_3e

    :goto_68
    goto :goto_6a

    :goto_69


    :goto_6a
    goto/32 :goto_1d

    :goto_6b
    check-cast v0, Llma;

    goto/32 :goto_22

    :goto_6c
    const/4 v15, 0x1

    goto/32 :goto_50

    :goto_6d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_6e
    const-wide/16 v12, 0x0

    goto/32 :goto_1f

    :goto_6f
    iget-object v1, v9, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_57

    :goto_70
    iget-object v0, v9, Linp;->E:Lllq;

    goto/32 :goto_3d
.end method

.method final a(JIDZLnza;)Z
    .locals 2

    goto/32 :goto_10

    :goto_0
    const-string p5, "The frame is not warped. Ignore"

    goto/32 :goto_11

    :goto_1
    goto/16 :goto_12

    :goto_2
    goto/32 :goto_b

    :goto_3
    if-eqz p6, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1b

    :goto_5
    return p4

    :goto_6
    goto/32 :goto_18

    :goto_7
    invoke-virtual {p7}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_23

    :goto_8
    const/4 p3, 0x1

    goto/32 :goto_1a

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_a
    invoke-virtual {p7}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_9

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1c

    :goto_c
    and-int/2addr p1, p2

    :goto_d
    goto/32 :goto_14

    :goto_e
    const/4 p1, 0x0

    :goto_f
    goto/32 :goto_27

    :goto_10
    int-to-double v0, p3

    goto/32 :goto_1e

    :goto_11
    invoke-static {p2, p5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_7

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_c

    :goto_14
    if-eqz p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_15
    double-to-int p3, v0

    goto/32 :goto_26

    :goto_16
    cmp-long p5, p1, v0

    goto/32 :goto_17

    :goto_17
    if-eqz p5, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_29

    :goto_18
    return p3

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_1f

    :goto_1a
    const/4 p4, 0x0

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_20

    :goto_1c
    sget-object p2, Linp;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_1d
    div-double/2addr v0, p4

    goto/32 :goto_15

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1d

    :goto_1f
    if-nez p2, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_1

    :goto_20
    if-eqz p1, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_5

    :goto_21
    goto/16 :goto_f

    :goto_22
    goto/32 :goto_e

    :goto_23
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_24
    if-nez p2, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_a

    :goto_25
    const-wide/16 v0, 0x0

    goto/32 :goto_16

    :goto_26
    int-to-long p3, p3

    goto/32 :goto_28

    :goto_27
    invoke-virtual {p7}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_24

    :goto_28
    rem-long/2addr p1, p3

    goto/32 :goto_8

    :goto_29
    const/4 p1, 0x1

    goto/32 :goto_21
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1
.end method

.method public final d()J
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto/32 :goto_2

    :goto_2
    sub-long/2addr v0, v2

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1

    :goto_5
    return-wide v0
.end method

.method public final e()J
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget v2, v2, Liua;->f:I

    goto/32 :goto_8

    :goto_1
    div-long/2addr v0, v2

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto/32 :goto_3

    :goto_7
    iget-object v2, p0, Linp;->L:Liua;

    goto/32 :goto_0

    :goto_8
    int-to-long v2, v2

    goto/32 :goto_1
.end method
