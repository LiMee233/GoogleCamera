.class public final Lnoe;
.super Lnop;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field final b:Lnow;

.field private final f:Ljava/lang/Object;

.field private final g:Lnnz;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnoe;->a:Lokp;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnv;Ljava/lang/String;Lnnz;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_2
    iput-object v0, p0, Lnoe;->j:Ljava/util/Map;

    goto/32 :goto_b

    :goto_3
    iput-object p3, p0, Lnoe;->i:Ljava/lang/String;

    goto/32 :goto_11

    :goto_4
    invoke-direct {p0}, Lnop;-><init>()V

    goto/32 :goto_9

    :goto_5
    iput-object p4, p0, Lnoe;->g:Lnnz;

    goto/32 :goto_f

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0}, Lnow;-><init>()V

    goto/32 :goto_c

    :goto_8
    iput-object p1, p0, Lnoe;->h:Landroid/content/Context;

    goto/32 :goto_6

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    new-instance v0, Lnow;

    goto/32 :goto_7

    :goto_c
    iput-object v0, p0, Lnoe;->b:Lnow;

    goto/32 :goto_10

    :goto_d
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_e
    iput-object v0, p0, Lnoe;->f:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_8

    :goto_11
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lmnw;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnoe;->h:Landroid/content/Context;

    new-instance v2, Lmnw;

    invoke-direct {v2, v1, p1}, Lmnw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnw;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnoe;->f:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    throw p1
.end method

.method protected final b(Lpoi;)V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    iget-object v0, p0, Lnoe;->b:Lnow;

    goto/32 :goto_16

    :goto_1
    if-eqz v7, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_2
    const/16 v6, 0x85

    goto/32 :goto_3f

    :goto_3
    and-int/lit8 v7, v0, 0x20

    goto/32 :goto_1

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_2e

    :goto_6
    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    goto/32 :goto_d

    :goto_7
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_46

    :goto_8
    const/16 v3, 0x55

    goto/32 :goto_2d

    :goto_9
    invoke-virtual {p1}, Lpcq;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_a
    goto/16 :goto_74

    :goto_b
    goto/32 :goto_73

    :goto_c
    sget-object v0, Lnoe;->a:Lokp;

    goto/32 :goto_50

    :goto_d
    invoke-virtual {p1, v1}, Lmnu;->a(Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_3b

    :goto_f
    const-string v5, "%s"

    goto/32 :goto_27

    :goto_10
    const-string v6, "memory metric"

    :goto_11
    goto/32 :goto_64

    :goto_12
    invoke-virtual {p1}, Lmnu;->a()Lmny;

    move-result-object p1

    goto/32 :goto_7e

    :goto_13
    invoke-virtual {p1, v3}, Lmnu;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_24

    :goto_15
    const/16 v7, 0x76

    goto/32 :goto_29

    :goto_16
    invoke-virtual {p1, v0}, Lmny;->a(Lnow;)V

    goto/32 :goto_6c

    :goto_17
    and-int/lit16 v7, v0, 0x800

    goto/32 :goto_7b

    :goto_18
    if-eqz v6, :cond_1

    goto/32 :goto_57

    :cond_1
    goto/32 :goto_55

    :goto_19
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_2a

    :goto_1b
    goto/16 :goto_37

    :goto_1c
    goto/32 :goto_36

    :goto_1d
    sget-object v0, Lnoe;->a:Lokp;

    goto/32 :goto_23

    :goto_1e
    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_0
    sget-object v5, Lnoe;->a:Lokp;

    invoke-virtual {v5}, Lokl;->d()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    invoke-interface {v5, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x8b

    invoke-interface {v5, v1, v7, v2, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get Account Name, falling back to Zwieback logging"

    invoke-interface {v5, v1}, Lokn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_22

    :goto_1f
    const-string v6, "unknown: "

    goto/32 :goto_6e

    :goto_20
    const-string v6, "timer metric"

    :goto_21
    goto/32 :goto_3e

    :goto_22
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    goto/32 :goto_3a

    :goto_23
    invoke-virtual {v0}, Lokl;->f()Lold;

    move-result-object v0

    goto/32 :goto_4f

    :goto_24
    check-cast v0, Lokn;

    goto/32 :goto_79

    :goto_25
    and-int/lit16 v6, v0, 0x80

    goto/32 :goto_54

    :goto_26
    const-string v2, "logSystemHealthMetric"

    goto/32 :goto_8

    :goto_27
    invoke-interface {v0, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4b

    :goto_28
    const v7, 0x8000

    goto/32 :goto_60

    :goto_29
    invoke-interface {v0, v1, v2, v7, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4e

    :goto_2a
    const-string v6, "trace"

    :goto_2b
    goto/32 :goto_18

    :goto_2c
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    goto/32 :goto_6

    :goto_2d
    const-string v4, "ClearcutMetricTransmitter.java"

    goto/32 :goto_67

    :goto_2e
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    goto/32 :goto_3c

    :goto_2f
    if-eqz v7, :cond_3

    goto/32 :goto_6b

    :cond_3
    goto/32 :goto_6a

    :goto_30
    invoke-virtual {p1, v0}, Lmny;->a(Lnow;)V

    goto/32 :goto_34

    :goto_31
    goto/16 :goto_76

    :goto_32
    goto/32 :goto_75

    :goto_33
    if-eqz v7, :cond_4

    goto/32 :goto_7d

    :cond_4
    goto/32 :goto_7c

    :goto_34
    goto/16 :goto_42

    :goto_35
    goto/32 :goto_41

    :goto_36
    const-string v6, "crash metric"

    :goto_37
    goto/32 :goto_17

    :goto_38
    const-string v6, "battery metric"

    :goto_39
    goto/32 :goto_77

    :goto_3a
    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    goto/32 :goto_13

    :goto_3b
    invoke-virtual {p1}, Lmnu;->a()Lmny;

    move-result-object p1

    goto/32 :goto_0

    :goto_3c
    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    goto/32 :goto_5b

    :goto_3d
    and-int/lit16 v7, v0, 0x100

    goto/32 :goto_33

    :goto_3e
    and-int/lit8 v7, v0, 0x1

    goto/32 :goto_2f

    :goto_3f
    const-string v7, "send"

    goto/32 :goto_5d

    :goto_40
    const/4 v3, 0x0

    goto/32 :goto_53

    :goto_41
    throw v1

    :goto_42
    goto/32 :goto_59

    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_6f

    :goto_44
    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    goto/32 :goto_26

    :goto_45
    if-eqz v7, :cond_5

    goto/32 :goto_63

    :cond_5
    goto/32 :goto_62

    :goto_46
    invoke-interface {v2, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lnoe;->g:Lnnz;

    invoke-interface {v2}, Lnnz;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2c

    :goto_47
    move-object v6, v3

    :goto_48
    goto/32 :goto_3

    :goto_49
    invoke-virtual {v2}, Lokl;->f()Lold;

    move-result-object v2

    goto/32 :goto_5c

    :goto_4a
    and-int/lit8 v7, v0, 0x8

    goto/32 :goto_45

    :goto_4b
    sget-object v0, Lnoe;->a:Lokp;

    goto/32 :goto_14

    :goto_4c
    goto :goto_48

    :goto_4d
    goto/32 :goto_47

    :goto_4e
    const-string v2, "Sending Primes %s"

    goto/32 :goto_51

    :goto_4f
    check-cast v0, Lokn;

    goto/32 :goto_44

    :goto_50
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_5e

    :goto_51
    invoke-interface {v0, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_52
    goto/32 :goto_78

    :goto_53
    if-nez v0, :cond_6

    goto/32 :goto_52

    :cond_6
    goto/32 :goto_68

    :goto_54
    if-nez v6, :cond_7

    goto/32 :goto_4d

    :cond_7
    goto/32 :goto_7a

    :goto_55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_43

    :goto_56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_57
    goto/32 :goto_c

    :goto_58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_59
    goto/16 :goto_35

    :goto_5a
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_5b
    invoke-virtual {p1, v3}, Lmnu;->a(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_5c
    check-cast v2, Lokn;

    goto/32 :goto_2

    :goto_5d
    invoke-interface {v2, v1, v7, v6, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_61

    :goto_5e
    check-cast v0, Lokn;

    goto/32 :goto_15

    :goto_5f
    sget-object v2, Lnoe;->a:Lokp;

    goto/32 :goto_49

    :goto_60
    and-int/2addr v0, v7

    goto/32 :goto_1a

    :goto_61
    const/4 v6, 0x2

    goto/32 :goto_7

    :goto_62
    goto/16 :goto_21

    :goto_63
    goto/32 :goto_20

    :goto_64
    and-int/lit16 v7, v0, 0x200

    goto/32 :goto_72

    :goto_65
    const-string v6, "package metric"

    :goto_66
    goto/32 :goto_28

    :goto_67
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_9

    :goto_68
    iget v0, p1, Lpoi;->a:I

    goto/32 :goto_25

    :goto_69
    if-eqz v7, :cond_8

    goto/32 :goto_1c

    :cond_8
    goto/32 :goto_1b

    :goto_6a
    goto/16 :goto_11

    :goto_6b
    goto/32 :goto_10

    :goto_6c
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_1e

    :goto_6d
    add-int/lit8 v6, v6, 0x9

    goto/32 :goto_19

    :goto_6e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_6f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_5a

    :goto_70
    goto/16 :goto_39

    :goto_71
    goto/32 :goto_38

    :goto_72
    if-eqz v7, :cond_9

    goto/32 :goto_71

    :cond_9
    goto/32 :goto_70

    :goto_73
    const-string v6, "network metric"

    :goto_74
    goto/32 :goto_4a

    :goto_75
    const-string v6, "jank metric"

    :goto_76
    goto/32 :goto_3d

    :goto_77
    and-int/lit8 v7, v0, 0x40

    goto/32 :goto_69

    :goto_78
    invoke-virtual {p1}, Lpax;->b()[B

    move-result-object p1

    goto/32 :goto_7f

    :goto_79
    invoke-interface {v0}, Lokn;->k()Z

    move-result v0

    goto/32 :goto_40

    :goto_7a
    const-string v6, "primes stats"

    goto/32 :goto_4c

    :goto_7b
    if-eqz v7, :cond_a

    goto/32 :goto_32

    :cond_a
    goto/32 :goto_31

    :goto_7c
    goto/16 :goto_66

    :goto_7d
    goto/32 :goto_65

    :goto_7e
    iget-object v0, p0, Lnoe;->b:Lnow;

    goto/32 :goto_30

    :goto_7f
    iget-object v0, p0, Lnoe;->i:Ljava/lang/String;

    goto/32 :goto_5f
.end method
