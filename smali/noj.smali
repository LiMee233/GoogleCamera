.class public final Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# static fields
.field private static final a:Lokp;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/CompositeTransmitterProvider$CompositeTransmitter"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lnoj;->a:Lokp;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/Collection;Lpmr;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lnoj;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lnoj;->b:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lpoi;)V
    .locals 11

    goto/32 :goto_a

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2d

    :goto_1
    const/16 v8, 0xa7

    goto/32 :goto_35

    :goto_2
    iget-object v0, p0, Lnoj;->c:Lpmr;

    goto/32 :goto_1b

    :goto_3
    if-lt v2, v1, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_1d

    :goto_4
    goto/16 :goto_21

    :goto_5


    :goto_6
    goto/32 :goto_28

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_26

    :goto_8
    check-cast v0, Lpme;

    goto/32 :goto_27

    :goto_9
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lnoj;->b:Ljava/util/List;

    goto/32 :goto_29

    :goto_b
    move-object v3, v1

    goto/32 :goto_4

    :goto_c
    move-object v3, v8

    :goto_d
    goto/32 :goto_0

    :goto_e
    goto :goto_d

    :catch_0
    move-exception v8

    goto/32 :goto_2b

    :goto_f
    const-string v6, "send"

    goto/32 :goto_34

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_38

    :goto_12
    invoke-interface {v9, v7, v6, v10, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_36

    :goto_13
    check-cast v9, Lokn;

    goto/32 :goto_17

    :goto_14
    goto :goto_d

    :goto_15
    goto/32 :goto_c

    :goto_16
    check-cast v2, Lokn;

    goto/32 :goto_9

    :goto_17
    invoke-interface {v9, v8}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_22

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_19
    goto :goto_21

    :catch_1
    move-exception v1

    goto/32 :goto_1a

    :goto_1a
    sget-object v2, Lnoj;->a:Lokp;

    goto/32 :goto_3d

    :goto_1b
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_8

    :goto_1c
    check-cast v8, Lpmr;

    :try_start_0
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoa;

    invoke-interface {v8, p1}, Lnoa;->a(Lpoi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_1c

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    goto/32 :goto_3c

    :goto_20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    goto/32 :goto_18

    :goto_22
    const/16 v10, 0x9a

    goto/32 :goto_12

    :goto_23
    goto/16 :goto_39

    :goto_24
    goto :goto_21

    :goto_25
    goto/32 :goto_b

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2f

    :goto_27
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_20

    :goto_28
    if-eqz v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10

    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3e

    :goto_2a
    invoke-virtual {v9}, Lokl;->b()Lold;

    move-result-object v9

    goto/32 :goto_13

    :goto_2b
    sget-object v9, Lnoj;->a:Lokp;

    goto/32 :goto_2a

    :goto_2c
    invoke-static {v3, v8}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_2d
    goto/16 :goto_1f

    :goto_2e
    goto/32 :goto_2

    :goto_2f
    check-cast v1, Lnoa;

    :try_start_1
    invoke-interface {v1, p1}, Lnoa;->a(Lpoi;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_19

    :goto_30
    const-string v5, "CompositeTransmitterProvider.java"

    goto/32 :goto_f

    :goto_31
    throw v3

    :goto_32
    goto/32 :goto_23

    :goto_33
    if-nez v3, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_37

    :goto_34
    const-string v7, "com/google/android/libraries/performance/primes/transmitter/impl/CompositeTransmitterProvider$CompositeTransmitter"

    goto/32 :goto_3

    :goto_35
    invoke-interface {v2, v7, v6, v8, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_40

    :goto_36
    invoke-interface {v9, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2c

    :goto_38
    goto :goto_32

    :goto_39
    goto/32 :goto_31

    :goto_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3f

    :goto_3b
    if-nez v3, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_3a

    :goto_3c
    const-string v4, "One transmitter failed to send message"

    goto/32 :goto_30

    :goto_3d
    invoke-virtual {v2}, Lokl;->b()Lold;

    move-result-object v2

    goto/32 :goto_16

    :goto_3e
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_3f
    invoke-static {v3, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_24

    :goto_40
    invoke-interface {v2, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_3b
.end method
