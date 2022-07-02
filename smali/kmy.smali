.class final Lkmy;
.super Lkpk;
.source "PG"


# instance fields
.field private final e:Lkmq;


# direct methods
.method public constructor <init>(Lkmq;Lkop;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, p2}, Lkpk;-><init>(Lkoh;Lkop;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkmy;->e:Lkmq;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    sget-object v0, Lkmt;->a:Lkoh;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Lkov;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 22

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v6, v11, Lplq;->e:J

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v3, Lknb;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_3
    move-object v10, v0

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v10, Lknd;->c:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v4, Lknd;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_8
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_9
    move-object v5, v0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_c
    cmp-long v0, v14, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lknd;->f:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v7, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lplr;->a:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    cmp-long v0, v6, v16

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2, v4}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_64

    nop

    nop

    :goto_1b
    sget-object v4, Lknd;->e:Ljava/lang/Boolean;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v13, v4}, Lkur;->a(Ljava/lang/String;)I

    move-result v4

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

    :goto_1d
    invoke-virtual {v3, v0}, Lknb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    :goto_1f
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v0, v11, Lplq;->a:I

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v6, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v3, "derived ClearcutLogger.MessageProducer "

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_24
    move-object v0, v12

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_d7

    nop

    nop

    :goto_26
    invoke-virtual {v0, v3, v2}, Lazi;->c(ILandroid/os/Parcel;)V

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    :goto_28
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    :try_start_0
    new-instance v4, Lkmw;

    nop

    nop

    nop

    nop

    new-instance v13, Lkne;

    nop

    iget-object v0, v5, Lkmq;->a:Lkmt;

    nop

    nop

    nop

    nop

    iget-object v7, v0, Lkmt;->d:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v0, v0, Lkmt;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    sget v6, Lkmt;->b:I

    nop

    nop

    nop

    nop

    const/4 v8, -0x1

    nop

    if-ne v6, v8, :cond_1b

    nop

    nop

    nop

    const-class v6, Lkmt;

    nop

    nop

    monitor-enter v6

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v9, Lkmt;->b:I

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v13

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_2f
    if-eqz v0, :cond_1

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

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v0, Lknd;->b:Lnpl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v0, Lplr;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    :goto_33
    const-wide/16 v14, 0x0

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v12, Lnpk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0}, Lohg;->a([B)J

    move-result-wide v12

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-wide v16, 0x7fffffffffffffffL

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v2}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_38
    move-object v7, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_3a
    move-object v7, v4

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

    nop

    nop

    :goto_3b
    if-nez v0, :cond_2

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_ce

    nop

    :goto_3d
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    move-wide/from16 v16, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0}, Llhp;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v6, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_66

    nop

    nop

    :goto_41
    invoke-direct {v3, v1}, Lknb;-><init>(Lkmy;)V

    :try_start_2
    iget-object v0, v1, Lkmy;->e:Lkmq;

    nop

    nop

    nop

    iget-object v5, v0, Lkmq;->a:Lkmt;

    nop

    nop

    iget-object v5, v5, Lkmt;->i:Ljava/util/List;

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    if-eqz v6, :cond_5

    nop

    nop

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lkmp;

    nop

    nop

    nop

    invoke-interface {v0}, Lkmp;->a()Lkmq;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    move-object v5, v7

    nop

    nop

    nop

    nop

    goto/16 :goto_a

    nop

    nop

    :cond_5
    sget-object v5, Lkmt;->h:Ljava/util/List;

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    if-eqz v6, :cond_12

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lkmp;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lkmp;->a()Lkmq;

    move-result-object v0

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_43
    rem-long v18, v12, v6

    nop

    nop

    :goto_44
    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_45
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_46
    if-gtz v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_49
    sput-object v0, Lknd;->f:Ljava/lang/Long;

    nop

    nop

    :goto_4a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v8, 0x1

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sput-object v0, Lknd;->f:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_4d
    add-long v18, v18, v20

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eqz v12, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_4f
    const-string v7, "0"

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_51
    const-wide/16 v20, 0x1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-wide v14, v11, Lplq;->d:J

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_53
    move-object v6, v0

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_54
    iget v9, v9, Lplp;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_55
    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

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

    :goto_56
    check-cast v2, Lkna;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    sget-object v11, Lplr;->b:Lplr;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_58
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    array-length v6, v4

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_5b
    check-cast v0, Lknc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_5c
    if-nez v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    :cond_8
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    nop

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v0, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_5e
    if-gez v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    :cond_9
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v0, v13}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_60
    const-string v13, "android_id"

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_61
    check-cast v11, Lplq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_62
    iget-object v0, v5, Lkmq;->a:Lkmt;

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    :goto_63
    if-nez v7, :cond_a

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_3

    nop

    nop

    :goto_64
    invoke-virtual {v1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_58

    nop

    nop

    :goto_65
    check-cast v9, Lplp;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_67
    sget-object v13, Lknd;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_79

    nop

    nop

    nop

    :goto_69
    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v0, :cond_b

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    :cond_b
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    goto :goto_6d

    nop

    nop

    nop

    :goto_6c
    nop

    :goto_6d
    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_6e
    if-eqz v4, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_44

    nop

    :goto_70
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_71
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const-string v2, "EventModifier"

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_73
    move-object v4, v7

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_74
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_76
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-nez v0, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-static {v0}, Lohg;->a([B)J

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v0, v7, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto/16 :goto_69

    nop

    :goto_7c
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7d
    iget v0, v11, Lplq;->b:I

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    goto/16 :goto_4a

    nop

    :goto_7f
    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_80
    if-nez v0, :cond_e

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_81
    cmp-long v0, v12, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v0, Lnpm;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    :goto_85
    if-ltz v0, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :cond_f
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_86
    if-eq v0, v9, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_10
    :goto_87
    goto/32 :goto_d3

    nop

    nop

    :goto_88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    if-nez v5, :cond_11

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v2, "ClearcutLoggerApiImpl"

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_8c
    check-cast v10, Lknd;

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

    :goto_8d
    goto :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_8f
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_9

    nop

    nop

    :goto_90
    if-gez v8, :cond_13

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_91
    move-object v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_92
    invoke-direct {v12, v0, v7, v11}, Lnpk;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_95
    and-long v12, v12, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    rem-long/2addr v12, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_97
    invoke-static {v4, v0, v13, v6}, Llhp;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_98
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_99
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_9a
    if-eqz v0, :cond_14

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

    :cond_14
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v9, v9, Lpcn;->b:Lpcq;

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

    nop

    nop

    :goto_9c
    const/16 v3, 0xa

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_9d
    if-eqz v4, :cond_15

    nop

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
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    const-string v2, "MessageProducer"

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_a1
    const/16 v3, 0xa

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    if-nez v6, :cond_16

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    and-int/2addr v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_a4
    invoke-static {v2, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    const-string v3, "derived ClearcutLogger.EventModifier "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    sput-object v4, Lknd;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    :goto_a7
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    sget-object v13, Lknd;->f:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    const-string v2, "ClearcutLoggerApiImpl"

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    if-eqz v13, :cond_17

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_2c

    nop

    nop

    :goto_ac
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    iget-object v9, v5, Lkmq;->i:Lpcn;

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_ae
    sget-object v0, Lknd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_af
    move-wide/from16 v16, v14

    nop

    nop

    nop

    :goto_b0
    nop

    :goto_b1
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    return-void

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_b3
    goto :goto_b0

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    goto/16 :goto_98

    nop

    nop

    :goto_b5
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_b6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    add-long v18, v18, v12

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_b9
    sget-object v0, Llhp;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_bb
    if-nez v13, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    :cond_18
    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const-wide/16 v16, 0x0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_be
    if-eqz v10, :cond_19

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_bf
    add-int/2addr v6, v0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c0
    if-eqz v0, :cond_1a

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    check-cast v0, Lnpm;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_c2
    iget-object v6, v5, Lkmq;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    rem-long v18, v16, v6

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    goto/16 :goto_b1

    nop

    nop

    nop

    nop

    :goto_c5
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_c8
    goto :goto_c9

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    const-string v8, "ClearcutLogger"

    nop

    nop

    nop

    nop

    const-string v9, "This can\'t happen."

    nop

    nop

    nop

    nop

    invoke-static {v8, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c9
    monitor-exit v6

    nop

    nop

    nop

    nop

    nop

    goto :goto_ca

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit v6

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    nop

    nop

    nop

    :cond_1b
    :goto_ca
    sget v8, Lkmt;->b:I

    nop

    nop

    nop

    iget v9, v5, Lkmq;->e:I

    nop

    nop

    nop

    iget-object v10, v5, Lkmq;->d:Ljava/lang/String;

    nop

    nop

    iget-object v11, v5, Lkmq;->c:Ljava/lang/String;

    nop

    nop

    iget-object v0, v5, Lkmq;->f:Ljava/lang/String;

    nop

    iget-object v0, v5, Lkmq;->a:Lkmt;

    nop

    nop

    nop

    nop

    iget v12, v5, Lkmq;->h:I

    nop

    nop

    move-object v6, v13

    nop

    nop

    invoke-direct/range {v6 .. v12}, Lkne;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lkmq;->i:Lpcn;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    check-cast v0, Lplp;

    nop

    nop

    nop

    iget-boolean v5, v5, Lkmq;->b:Z

    nop

    nop

    nop

    invoke-direct {v4, v13, v0}, Lkmw;-><init>(Lkne;Lplp;)V

    iget-object v0, v4, Lkmw;->j:Lplp;

    nop

    const/4 v5, 0x5

    nop

    nop

    invoke-virtual {v0, v5}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lpcl;

    nop

    invoke-virtual {v5, v0}, Lpcl;->a(Lpcq;)V

    check-cast v5, Lpcn;

    nop

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lplp;

    nop

    nop

    nop

    iput-object v0, v4, Lkmw;->j:Lplp;

    nop

    nop

    nop

    nop

    iget-object v0, v4, Lkmw;->j:Lplp;

    nop

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    nop

    nop

    nop

    nop

    iput-object v0, v4, Lkmw;->b:[B

    nop

    nop
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_37

    nop

    nop

    :goto_cb
    if-nez v4, :cond_1c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_cc
    iget v8, v5, Lkmq;->e:I

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    :goto_ce
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    sget-object v8, Llhp;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object v0, v10, Lknd;->c:Landroid/content/Context;

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_d1
    goto/16 :goto_de

    nop

    nop

    nop

    :goto_d2
    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    iget-object v12, v11, Lplq;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    iget-object v0, v0, Lkmt;->g:Lkmr;

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    cmp-long v0, v18, v14

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_d8
    if-eq v9, v8, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    nop

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    nop

    nop

    sput v0, Lkmt;->b:I

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_d9
    rem-long v18, v18, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_da
    if-gez v0, :cond_1e

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1e
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_db
    move-object v11, v0

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    invoke-static {v8, v13, v6}, Llhp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_de
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    move-wide/from16 v14, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_e0
    goto/16 :goto_28

    nop

    :goto_e1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_e2
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    :goto_e3
    goto/32 :goto_80

    nop

    nop

    nop
.end method
