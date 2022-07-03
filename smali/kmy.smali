.class final Lkmy;
.super Lkpk;
.source "PG"


# instance fields
.field private final e:Lkmq;


# direct methods
.method public constructor <init>(Lkmq;Lkop;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0, p2}, Lkpk;-><init>(Lkoh;Lkop;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkmy;->e:Lkmq;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lkmt;->a:Lkoh;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lkov;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 22

    goto/32 :goto_1f

    :goto_0
    iget-wide v6, v11, Lplq;->e:J

    goto/32 :goto_bc

    :goto_1
    sget-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_7a

    :goto_2
    new-instance v3, Lknb;

    goto/32 :goto_41

    :goto_3
    move-object v10, v0

    goto/32 :goto_8c

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_f

    :goto_6
    iget-object v0, v10, Lknd;->c:Landroid/content/Context;

    goto/32 :goto_3b

    :goto_7
    sget-object v4, Lknd;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_8a

    :goto_8
    const/4 v8, 0x1

    goto/32 :goto_29

    :goto_9
    move-object v5, v0

    :goto_a
    goto/32 :goto_89

    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto/32 :goto_9d

    :goto_c
    cmp-long v0, v14, v16

    goto/32 :goto_5e

    :goto_d
    sget-object v0, Lknd;->f:Ljava/lang/Long;

    goto/32 :goto_84

    :goto_e
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_74

    :goto_f
    move-object v7, v4

    goto/32 :goto_4b

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_11
    iget-object v0, v0, Lplr;->a:Lpcy;

    goto/32 :goto_3c

    :goto_12
    cmp-long v0, v6, v16

    goto/32 :goto_46

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_77

    :goto_14
    const/4 v4, 0x1

    goto/32 :goto_d1

    :goto_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_72

    :goto_16
    invoke-static {v2, v4}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_17

    :goto_17
    const/4 v3, 0x1

    goto/32 :goto_26

    :goto_18
    goto/16 :goto_25

    :goto_19
    goto/32 :goto_24

    :goto_1a
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_64

    :goto_1b
    sget-object v4, Lknd;->e:Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v13, v4}, Lkur;->a(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_6e

    :goto_1d
    invoke-virtual {v3, v0}, Lknb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_76

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_cb

    :goto_1f
    move-object/from16 v1, p0

    goto/32 :goto_2b

    :goto_20
    iget v0, v11, Lplq;->a:I

    goto/32 :goto_a3

    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_3f

    :goto_22
    check-cast v6, Ljava/lang/Long;

    goto/32 :goto_a2

    :goto_23
    const-string v3, "derived ClearcutLogger.MessageProducer "

    goto/32 :goto_e

    :goto_24
    move-object v0, v12

    :goto_25
    goto/32 :goto_d7

    :goto_26
    invoke-virtual {v0, v3, v2}, Lazi;->c(ILandroid/os/Parcel;)V

    goto/32 :goto_b2

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    goto/32 :goto_13

    :goto_29
    goto/16 :goto_28

    :goto_2a
    :try_start_0
    new-instance v4, Lkmw;

    new-instance v13, Lkne;

    iget-object v0, v5, Lkmq;->a:Lkmt;

    iget-object v7, v0, Lkmt;->d:Ljava/lang/String;

    iget-object v0, v0, Lkmt;->c:Landroid/content/Context;

    sget v6, Lkmt;->b:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1b

    const-class v6, Lkmt;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v9, Lkmt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d8

    :goto_2b
    move-object/from16 v2, p1

    goto/32 :goto_56

    :goto_2c
    invoke-static {v0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v13

    goto/32 :goto_55

    :goto_2d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_4

    :goto_2e
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_aa

    :goto_2f
    if-eqz v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_30

    :goto_30
    sget-object v0, Lknd;->b:Lnpl;

    goto/32 :goto_57

    :goto_31
    check-cast v0, Lplr;

    goto/32 :goto_11

    :goto_32
    return-void

    :goto_33
    const-wide/16 v14, 0x0

    goto/32 :goto_bb

    :goto_34
    new-instance v12, Lnpk;

    goto/32 :goto_92

    :goto_35
    invoke-static {v0}, Lohg;->a([B)J

    move-result-wide v12

    goto/32 :goto_68

    :goto_36
    const-wide v16, 0x7fffffffffffffffL

    goto/32 :goto_c3

    :goto_37
    invoke-virtual {v2}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_5b

    :goto_38
    move-object v7, v6

    goto/32 :goto_9e

    :goto_39
    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_93

    :goto_3a
    move-object v7, v4

    goto/32 :goto_8

    :goto_3b
    if-nez v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_ae

    :goto_3c
    goto/16 :goto_ce

    :goto_3d
    goto/32 :goto_cd

    :goto_3e
    move-wide/from16 v16, v14

    goto/32 :goto_c4

    :goto_3f
    invoke-static {v0}, Llhp;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_60

    :goto_40
    if-nez v6, :cond_3

    goto/32 :goto_9f

    :cond_3
    goto/32 :goto_66

    :goto_41
    invoke-direct {v3, v1}, Lknb;-><init>(Lkmy;)V

    :try_start_2
    iget-object v0, v1, Lkmy;->e:Lkmq;

    iget-object v5, v0, Lkmq;->a:Lkmt;

    iget-object v5, v5, Lkmt;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    invoke-interface {v0}, Lkmp;->a()Lkmq;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v5, v7

    goto/16 :goto_a

    :cond_5
    sget-object v5, Lkmt;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    invoke-interface {v0}, Lkmp;->a()Lkmq;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_9a

    :goto_43
    rem-long v18, v12, v6

    :goto_44
    goto/32 :goto_d6

    :goto_45
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_2d

    :goto_46
    if-gtz v0, :cond_6

    goto/32 :goto_e1

    :cond_6
    goto/32 :goto_81

    :goto_47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_4c

    :goto_48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_35

    :goto_49
    sput-object v0, Lknd;->f:Ljava/lang/Long;

    :goto_4a
    goto/32 :goto_d

    :goto_4b
    const/4 v8, 0x1

    goto/32 :goto_e0

    :goto_4c
    sput-object v0, Lknd;->f:Ljava/lang/Long;

    goto/32 :goto_7e

    :goto_4d
    add-long v18, v18, v20

    goto/32 :goto_95

    :goto_4e
    if-eqz v12, :cond_7

    goto/32 :goto_7c

    :cond_7
    goto/32 :goto_7b

    :goto_4f
    const-string v7, "0"

    :goto_50
    goto/32 :goto_ac

    :goto_51
    const-wide/16 v20, 0x1

    goto/32 :goto_4d

    :goto_52
    iget-wide v14, v11, Lplq;->d:J

    goto/32 :goto_73

    :goto_53
    move-object v6, v0

    goto/32 :goto_b3

    :goto_54
    iget v9, v9, Lplp;->d:I

    goto/32 :goto_40

    :goto_55
    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    goto/32 :goto_1c

    :goto_56
    check-cast v2, Lkna;

    goto/32 :goto_2

    :goto_57
    sget-object v11, Lplr;->b:Lplr;

    goto/32 :goto_34

    :goto_58
    return-void

    :goto_59
    goto/32 :goto_99

    :goto_5a
    array-length v6, v4

    goto/32 :goto_bf

    :goto_5b
    check-cast v0, Lknc;

    goto/32 :goto_ba

    :goto_5c
    if-nez v0, :cond_8

    goto/32 :goto_c5

    :cond_8
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_53

    :goto_5d
    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/32 :goto_48

    :goto_5e
    if-gez v0, :cond_9

    goto/32 :goto_e1

    :cond_9
    goto/32 :goto_12

    :goto_5f
    invoke-static {v0, v13}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5c

    :goto_60
    const-string v13, "android_id"

    goto/32 :goto_cf

    :goto_61
    check-cast v11, Lplq;

    goto/32 :goto_20

    :goto_62
    iget-object v0, v5, Lkmq;->a:Lkmt;

    goto/32 :goto_d5

    :goto_63
    if-nez v7, :cond_a

    goto/32 :goto_2a

    :cond_a
    goto/32 :goto_3

    :goto_64
    invoke-virtual {v1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_58

    :goto_65
    check-cast v9, Lplp;

    goto/32 :goto_54

    :goto_66
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    goto/32 :goto_be

    :goto_67
    sget-object v13, Lknd;->e:Ljava/lang/Boolean;

    goto/32 :goto_ab

    :goto_68
    goto/16 :goto_79

    :goto_69


    goto/32 :goto_c7

    :goto_6a
    if-nez v0, :cond_b

    goto/32 :goto_87

    :cond_b
    goto/32 :goto_86

    :goto_6b
    goto :goto_6d

    :goto_6c


    :goto_6d
    goto/32 :goto_d4

    :goto_6e
    if-eqz v4, :cond_c

    goto/32 :goto_d2

    :cond_c
    goto/32 :goto_14

    :goto_6f
    goto/16 :goto_44

    :goto_70
    goto/32 :goto_43

    :goto_71
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_49

    :goto_72
    const-string v2, "EventModifier"

    goto/32 :goto_a1

    :goto_73
    move-object v4, v7

    goto/32 :goto_0

    :goto_74
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_a0

    :goto_75
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_bd

    :goto_76
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_8b

    :goto_77
    if-nez v0, :cond_d

    goto/32 :goto_2a

    :cond_d
    goto/32 :goto_b8

    :goto_78
    invoke-static {v0}, Lohg;->a([B)J

    move-result-wide v12

    :goto_79
    goto/32 :goto_52

    :goto_7a
    invoke-virtual {v0, v7, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_82

    :goto_7b
    goto/16 :goto_69

    :goto_7c
    goto/32 :goto_b

    :goto_7d
    iget v0, v11, Lplq;->b:I

    goto/32 :goto_6a

    :goto_7e
    goto/16 :goto_4a

    :goto_7f


    goto/32 :goto_71

    :goto_80
    if-nez v0, :cond_e

    goto/32 :goto_6c

    :cond_e
    goto/32 :goto_67

    :goto_81
    cmp-long v0, v12, v16

    goto/32 :goto_85

    :goto_82
    check-cast v0, Lnpm;

    goto/32 :goto_10

    :goto_83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_dc

    :goto_84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/32 :goto_df

    :goto_85
    if-ltz v0, :cond_f

    goto/32 :goto_70

    :cond_f
    goto/32 :goto_36

    :goto_86
    if-eq v0, v9, :cond_10

    goto/32 :goto_28

    :cond_10
    :goto_87
    goto/32 :goto_d3

    :goto_88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_a6

    :goto_89
    if-nez v5, :cond_11

    goto/32 :goto_59

    :cond_11
    goto/32 :goto_62

    :goto_8a
    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto/32 :goto_5a

    :goto_8b
    const-string v2, "ClearcutLoggerApiImpl"

    goto/32 :goto_a5

    :goto_8c
    check-cast v10, Lknd;

    goto/32 :goto_6

    :goto_8d
    goto :goto_87

    :goto_8e
    goto/32 :goto_7d

    :goto_8f
    goto/16 :goto_a

    :cond_12
    goto/32 :goto_9

    :goto_90
    if-gez v8, :cond_13

    goto/32 :goto_50

    :cond_13
    goto/32 :goto_4f

    :goto_91
    move-object v5, v7

    goto/32 :goto_8f

    :goto_92
    invoke-direct {v12, v0, v7, v11}, Lnpk;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_78

    :goto_94
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c1

    :goto_95
    and-long v12, v12, v16

    goto/32 :goto_96

    :goto_96
    rem-long/2addr v12, v6

    goto/32 :goto_b7

    :goto_97
    invoke-static {v4, v0, v13, v6}, Llhp;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_98
    goto/32 :goto_47

    :goto_99
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1d

    :goto_9a
    if-eqz v0, :cond_14

    goto/32 :goto_42

    :cond_14
    goto/32 :goto_91

    :goto_9b
    iget-object v9, v9, Lpcn;->b:Lpcq;

    goto/32 :goto_65

    :goto_9c
    const/16 v3, 0xa

    goto/32 :goto_1a

    :goto_9d
    if-eqz v4, :cond_15

    goto/32 :goto_69

    :cond_15
    goto/32 :goto_7

    :goto_9e
    goto/16 :goto_50

    :goto_9f
    goto/32 :goto_90

    :goto_a0
    const-string v2, "MessageProducer"

    goto/32 :goto_9c

    :goto_a1
    const/16 v3, 0xa

    goto/32 :goto_75

    :goto_a2
    if-nez v6, :cond_16

    goto/32 :goto_b5

    :cond_16
    goto/32 :goto_c6

    :goto_a3
    and-int/2addr v0, v8

    goto/32 :goto_c0

    :goto_a4
    invoke-static {v2, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_16

    :goto_a5
    const-string v3, "derived ClearcutLogger.EventModifier "

    goto/32 :goto_b6

    :goto_a6
    sput-object v4, Lknd;->e:Ljava/lang/Boolean;

    :goto_a7
    goto/32 :goto_1b

    :goto_a8
    sget-object v13, Lknd;->f:Ljava/lang/Long;

    goto/32 :goto_33

    :goto_a9
    const-string v2, "ClearcutLoggerApiImpl"

    goto/32 :goto_23

    :goto_aa
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_5d

    :goto_ab
    if-eqz v13, :cond_17

    goto/32 :goto_a7

    :cond_17
    goto/32 :goto_2c

    :goto_ac
    const/4 v8, 0x1

    goto/32 :goto_63

    :goto_ad
    iget-object v9, v5, Lkmq;->i:Lpcn;

    goto/32 :goto_9b

    :goto_ae
    sget-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_94

    :goto_af
    move-wide/from16 v16, v14

    :goto_b0


    :goto_b1
    goto/32 :goto_b9

    :goto_b2
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_a9

    :goto_b3
    goto :goto_b0

    :catch_2
    move-exception v0

    goto/32 :goto_3e

    :goto_b4
    goto/16 :goto_98

    :goto_b5
    goto/32 :goto_5f

    :goto_b6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_15

    :goto_b7
    add-long v18, v18, v12

    goto/32 :goto_d9

    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_db

    :goto_b9
    sget-object v0, Llhp;->i:Ljava/util/HashMap;

    goto/32 :goto_97

    :goto_ba
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    goto/32 :goto_a4

    :goto_bb
    if-nez v13, :cond_18

    goto/32 :goto_e3

    :cond_18
    goto/32 :goto_e2

    :goto_bc
    const-wide/16 v16, 0x0

    goto/32 :goto_c

    :goto_bd
    invoke-virtual {v1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_32

    :goto_be
    if-eqz v10, :cond_19

    goto/32 :goto_9f

    :cond_19
    goto/32 :goto_38

    :goto_bf
    add-int/2addr v6, v0

    goto/32 :goto_2e

    :goto_c0
    if-eqz v0, :cond_1a

    goto/32 :goto_8e

    :cond_1a
    goto/32 :goto_8d

    :goto_c1
    check-cast v0, Lnpm;

    goto/32 :goto_2f

    :goto_c2
    iget-object v6, v5, Lkmq;->d:Ljava/lang/String;

    goto/32 :goto_cc

    :goto_c3
    rem-long v18, v16, v6

    goto/32 :goto_51

    :goto_c4
    goto/16 :goto_b1

    :goto_c5
    goto/32 :goto_af

    :goto_c6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/32 :goto_b4

    :goto_c7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_39

    :goto_c8
    goto :goto_c9

    :catch_3
    move-exception v0

    :try_start_4
    const-string v8, "ClearcutLogger"

    const-string v9, "This can\'t happen."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c9
    monitor-exit v6

    goto :goto_ca

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_1b
    :goto_ca
    sget v8, Lkmt;->b:I

    iget v9, v5, Lkmq;->e:I

    iget-object v10, v5, Lkmq;->d:Ljava/lang/String;

    iget-object v11, v5, Lkmq;->c:Ljava/lang/String;

    iget-object v0, v5, Lkmq;->f:Ljava/lang/String;

    iget-object v0, v5, Lkmq;->a:Lkmt;

    iget v12, v5, Lkmq;->h:I

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkne;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lkmq;->i:Lpcn;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lplp;

    iget-boolean v5, v5, Lkmq;->b:Z

    invoke-direct {v4, v13, v0}, Lkmw;-><init>(Lkne;Lplp;)V

    iget-object v0, v4, Lkmw;->j:Lplp;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcl;

    invoke-virtual {v5, v0}, Lpcl;->a(Lpcq;)V

    check-cast v5, Lpcn;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, v4, Lkmw;->j:Lplp;

    iget-object v0, v4, Lkmw;->j:Lplp;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    iput-object v0, v4, Lkmw;->b:[B
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_37

    :goto_cb
    if-nez v4, :cond_1c

    goto/32 :goto_7f

    :cond_1c
    goto/32 :goto_21

    :goto_cc
    iget v8, v5, Lkmq;->e:I

    goto/32 :goto_ad

    :goto_cd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_ce
    goto/32 :goto_27

    :goto_cf
    sget-object v8, Llhp;->i:Ljava/util/HashMap;

    goto/32 :goto_83

    :goto_d0
    iget-object v0, v10, Lknd;->c:Landroid/content/Context;

    goto/32 :goto_a8

    :goto_d1
    goto/16 :goto_de

    :goto_d2
    goto/32 :goto_dd

    :goto_d3
    iget-object v12, v11, Lplq;->c:Ljava/lang/String;

    goto/32 :goto_d0

    :goto_d4
    const/16 v0, 0x8

    goto/32 :goto_4e

    :goto_d5
    iget-object v0, v0, Lkmt;->g:Lkmr;

    goto/32 :goto_c2

    :goto_d6
    cmp-long v0, v18, v14

    goto/32 :goto_da

    :goto_d7
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_31

    :goto_d8
    if-eq v9, v8, :cond_1d

    goto/32 :goto_c9

    :cond_1d
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lkmt;->b:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_c8

    :goto_d9
    rem-long v18, v18, v6

    goto/32 :goto_6f

    :goto_da
    if-gez v0, :cond_1e

    goto/32 :goto_5

    :cond_1e
    goto/32 :goto_45

    :goto_db
    move-object v11, v0

    goto/32 :goto_61

    :goto_dc
    invoke-static {v8, v13, v6}, Llhp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_22

    :goto_dd
    const/4 v4, 0x0

    :goto_de
    goto/32 :goto_88

    :goto_df
    move-wide/from16 v14, v16

    goto/32 :goto_6b

    :goto_e0
    goto/16 :goto_28

    :goto_e1
    goto/32 :goto_3a

    :goto_e2
    goto/16 :goto_4a

    :goto_e3
    goto/32 :goto_80
.end method
