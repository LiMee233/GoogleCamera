.class final Ldjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/InitParams;

.field final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Llka;

.field public final e:Llka;

.field private final f:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ldjv;->a:Ljava/lang/String;

    nop

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
    return-void

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "HdrPlusState"

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
.end method

.method public constructor <init>(Lcgs;Letk;Ldhh;Lpmr;Lchq;)V
    .locals 9

    goto/32 :goto_5e

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_0
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_46

    nop

    nop

    :goto_4
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_5
    move-object v4, v8

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_7
    new-instance v0, Llka;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_8
    invoke-static {v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v5

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object p3, Letc;->a:Letc;

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

    :goto_a
    sget-object v2, Lcha;->e:Lcgv;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v4, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Ldjv;->f:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_f
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    sget-object v2, Lcha;->d:Lcgv;

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_11
    invoke-static {p1, v2, v3}, Ldjv;->a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1}, Lcgs;->c()Z

    move-result p1

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v8}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_14
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/InitParams;->a(I)V

    :goto_15
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v2, v8, Lcom/google/googlex/gcam/InitParams;->a:J

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

    :goto_17
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v8}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p3, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1a
    invoke-virtual {p4}, Lnza;->a()Z

    move-result v0

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

    :goto_1b
    invoke-static {v4, v5, v8, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p1

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

    :goto_1e
    iput-object v0, p0, Ldjv;->e:Llka;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p4}, Lild;->a()Lnza;

    move-result-object p4

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_20
    const-string p4, ""

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v0, v1, v8, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_23
    invoke-direct {v8}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_24
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    :goto_25
    invoke-virtual {p2, p1}, Letk;->a(Letd;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-string/jumbo p1, "pref_hexagon_key"

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_c

    nop

    nop

    :goto_28
    iget-object p4, p0, Ldjv;->d:Llka;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    :goto_2a
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2b
    new-instance v0, Llka;

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

    :goto_2c
    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjv;)V

    goto/32 :goto_e

    nop

    nop

    :goto_2d
    new-instance p1, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2e
    iput-object v0, p0, Ldjv;->d:Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2f
    iget-wide v2, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_30
    const-string p3, "/dev/adsprpc-smd"

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_31
    invoke-direct {p1, p3, p4, p5}, Lete;-><init>(Letc;Llkl;Llkl;)V

    goto/32 :goto_25

    nop

    nop

    :goto_32
    new-instance v0, Ldju;

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

    nop

    nop

    :goto_33
    new-instance p1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

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

    :goto_34
    invoke-static {v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v5

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

    :goto_35
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    :goto_36
    invoke-static {v4, v5, v8, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v8, p0, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3a
    sget-object v2, Lcha;->c:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_3

    nop

    :goto_3c
    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3d
    iput-object v0, p0, Ldjv;->g:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    goto/32 :goto_10

    nop

    nop

    :goto_3f
    const/16 v3, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_40
    check-cast p4, Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_41
    iget-wide v0, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v0, p0}, Ldju;-><init>(Ldjv;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, p0, Ldjv;->f:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v0, Ldjt;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-wide v4, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_47
    sget-object p1, Ldjv;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-static {p1, v2, v3}, Ldjv;->a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {p1, v2, v3}, Ldjv;->a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v7

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_4d
    iget-wide v2, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4e
    iget-object v1, p0, Ldjv;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_4f
    iget p1, p3, Ldhh;->b:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_50
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_60

    nop

    nop

    nop

    :goto_52
    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/16 v3, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_55
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/InitParams;->a(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_57
    iget-object p5, p0, Ldjv;->e:Llka;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct {p1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5a
    new-instance p1, Lete;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5b
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_5c
    new-instance v8, Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_5d
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_64

    nop

    nop

    nop

    :goto_61
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_63
    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-wide v3, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-eq p5, p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_68
    sget-object p1, Lchq;->a:Lchq;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinishQueueEmptyCallback(JLjava/lang/Runnable;)V

    goto/32 :goto_41

    nop

    nop

    :goto_6a
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMemoryStateCallback(JLcom/google/googlex/gcam/hdrplus/MemoryStateCallback;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_6c
    invoke-static {v8}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_6d
    check-cast p4, Lild;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop
.end method

.method private static a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 8

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lcom/google/googlex/gcam/ThreadPoolConfig;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-static {p1, p2, v7, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v7, Lcom/google/googlex/gcam/ThreadPriority;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPoolConfig()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_priority_set(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPriority;)V

    :goto_b
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "threadCount %d is not a valid value."

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    if-gtz p0, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-wide v1, v0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_11
    goto/16 :goto_5

    nop

    nop

    :goto_12
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-wide v5, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-wide v1, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v7}, Lcom/google/googlex/gcam/ThreadPriority;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast p0, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p0, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1, v2, v7, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V

    goto/32 :goto_6

    nop

    nop

    :goto_19
    move-object v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object v0

    nop

    nop

    nop

    :goto_1c
    iget-wide p1, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    nop

    :goto_1e
    invoke-static {v1, v2, v0, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_count_set(JLcom/google/googlex/gcam/ThreadPoolConfig;I)V

    goto/32 :goto_7

    nop

    nop

    :goto_1f
    iget-wide v2, v0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final b(Lcom/google/googlex/gcam/Gcam;)Lcom/google/googlex/gcam/Gcam;
    .locals 6

    :try_start_0
    new-instance v5, Lcom/google/googlex/gcam/StaticMetadataVector;

    nop

    nop

    invoke-direct {v5}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    sget-object v0, Lcom/WhatMode;->IsCameraBack:Lmgk;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    nop

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v0, Lcom/WhatMode;->IsCameraFront:Lmgk;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v2, p0, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    nop

    invoke-static {v2}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    nop

    nop

    nop

    iget-wide v3, v5, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    nop

    nop

    nop

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v1

    nop

    nop

    nop

    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    move-object/from16 v0, p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
