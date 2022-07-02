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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

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
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lnoe;->a:Lokp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lmnv;Ljava/lang/String;Lnnz;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lnoe;->j:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lnoe;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lnop;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Lnoe;->g:Lnnz;

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

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Lnow;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lnoe;->h:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lnow;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lnoe;->b:Lnow;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lnoe;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v0, Ljava/util/HashMap;

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
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lmnw;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    nop

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    iget-object v1, p0, Lnoe;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lmnw;

    nop

    nop

    invoke-direct {v2, v1, p1}, Lmnw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    nop

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lnoe;->j:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Lmnw;

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnoe;->f:Ljava/lang/Object;

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
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final b(Lpoi;)V
    .locals 8

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnoe;->b:Lnow;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v7, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v6, 0x85

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3
    and-int/lit8 v7, v0, 0x20

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2e

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v3, 0x55

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Lpcq;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_74

    nop

    :goto_b
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lnoe;->a:Lokp;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v1}, Lmnu;->a(Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_3b

    nop

    nop

    :goto_f
    const-string v5, "%s"

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

    :goto_10
    const-string v6, "memory metric"

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Lmnu;->a()Lmny;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v3}, Lmnu;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v7, 0x76

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0}, Lmny;->a(Lnow;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    and-int/lit16 v7, v0, 0x800

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    nop

    nop

    :goto_1a
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Lnoe;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v5, Lnoe;->a:Lokp;

    nop

    nop

    invoke-virtual {v5}, Lokl;->d()Lold;

    move-result-object v5

    nop

    nop

    check-cast v5, Lokn;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x8b

    nop

    nop

    nop

    nop

    invoke-interface {v5, v1, v7, v2, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get Account Name, falling back to Zwieback logging"

    nop

    invoke-interface {v5, v1}, Lokn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v6, "unknown: "

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

    nop

    :goto_20
    const-string v6, "timer metric"

    nop

    :goto_21
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lokl;->f()Lold;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_24
    check-cast v0, Lokn;

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_25
    and-int/lit16 v6, v0, 0x80

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_26
    const-string v2, "logSystemHealthMetric"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const v7, 0x8000

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v0, v1, v2, v7, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v6, "trace"

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v4, "ClearcutMetricTransmitter.java"

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p0, v0}, Lnoe;->a(Ljava/lang/String;)Lmnw;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_2f
    if-eqz v7, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    :cond_3
    goto/32 :goto_6a

    nop

    nop

    :goto_30
    invoke-virtual {p1, v0}, Lmny;->a(Lnow;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_76

    nop

    nop

    :goto_32
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-eqz v7, :cond_4

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_36
    const-string v6, "crash metric"

    nop

    nop

    :goto_37
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v6, "battery metric"

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3b
    invoke-virtual {p1}, Lmnu;->a()Lmny;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v0, p1}, Lmnw;->a([B)Lmnu;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    and-int/lit16 v7, v0, 0x100

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3e
    and-int/lit8 v7, v0, 0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const-string v7, "send"

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

    :goto_40
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    throw v1

    nop

    :goto_42
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_44
    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

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

    :goto_45
    if-eqz v7, :cond_5

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

    :cond_5
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {v2, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lnoe;->g:Lnnz;

    nop

    nop

    invoke-interface {v2}, Lnnz;->a()Ljava/lang/String;

    move-result-object v1

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_47
    move-object v6, v3

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_3

    nop

    nop

    :goto_49
    invoke-virtual {v2}, Lokl;->f()Lold;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    and-int/lit8 v7, v0, 0x8

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

    :goto_4b
    sget-object v0, Lnoe;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4c
    goto :goto_48

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_4e
    const-string v2, "Sending Primes %s"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_4f
    check-cast v0, Lokn;

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v0, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_52
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_53
    if-nez v0, :cond_6

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

    :cond_6
    goto/32 :goto_68

    nop

    nop

    :goto_54
    if-nez v6, :cond_7

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :cond_7
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :goto_57
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :goto_5a
    new-instance v7, Ljava/lang/StringBuilder;

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

    nop

    :goto_5b
    invoke-virtual {p1, v3}, Lmnu;->a(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5c
    check-cast v2, Lokn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5d
    invoke-interface {v2, v1, v7, v6, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_5e
    check-cast v0, Lokn;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_5f
    sget-object v2, Lnoe;->a:Lokp;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_60
    and-int/2addr v0, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_61
    const/4 v6, 0x2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_64
    and-int/lit16 v7, v0, 0x200

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_65
    const-string v6, "package metric"

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_67
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget v0, p1, Lpoi;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_69
    if-eqz v7, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6c
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

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

    :goto_6d
    add-int/lit8 v6, v6, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_39

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-eqz v7, :cond_9

    nop

    nop

    goto/32 :goto_71

    nop

    :cond_9
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const-string v6, "network metric"

    nop

    nop

    :goto_74
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const-string v6, "jank metric"

    nop

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_77
    and-int/lit8 v7, v0, 0x40

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p1}, Lpax;->b()[B

    move-result-object p1

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-interface {v0}, Lokn;->k()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v6, "primes stats"

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_7b
    if-eqz v7, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    goto/16 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v0, p0, Lnoe;->b:Lnow;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v0, p0, Lnoe;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop
.end method
