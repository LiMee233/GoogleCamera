.class public final Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldly;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "AfDebugMetaSaver"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Ldlm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldln;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldlm;->b:Ldln;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private static final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    if-nez p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private static final a(Ldlu;)[B
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1, p0}, Ldlm;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v2, v1}, Ldlm;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-static {v0, v2, v1}, Ldlm;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Ldlu;->e()[B

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    const-string v2, "aecDebug"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "afDebug"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    return-object p0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ldlu;->d()[B

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "awbDebug"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ldlu;->c()[B

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_b

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ldlu;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-static {p2}, Ldlm;->a(Ldlu;)[B

    move-result-object p2

    nop

    nop

    nop

    nop

    sget-object v0, Ldlm;->a:Ljava/lang/String;

    nop

    array-length v1, p2

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v3, 0x26

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Appending blob of length - "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/SequenceInputStream;

    nop

    new-instance v1, Ljava/io/ByteArrayInputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Ldlm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    :goto_9
    const-string v1, "Appending 3A debug metadata failed: "

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v1, v1, 0x24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmli;)Lnza;
    .locals 19

    goto/32 :goto_19

    nop

    nop

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

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

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

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

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    move-object/from16 v5, p0

    nop

    nop

    nop

    :try_start_0
    iget-object v6, v5, Ldlm;->b:Ldln;

    nop

    nop

    nop

    iget-object v7, v6, Ldln;->d:Ljava/util/Deque;

    nop

    nop

    nop

    monitor-enter v7

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Ldln;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const/4 v9, 0x3

    nop

    nop

    invoke-static {v8, v9}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_1

    nop

    nop

    nop

    nop

    new-instance v8, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    nop

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Ldln;->d:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    nop

    nop

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    if-nez v11, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v10, Ldln;->a:Ljava/lang/String;

    nop

    invoke-virtual {v0}, Ldlu;->a()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    invoke-virtual {v0}, Ldlu;->b()J

    move-result-wide v13

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    nop

    nop

    nop

    nop

    move-wide/from16 v17, v3

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v15, v15, 0x44

    nop

    nop

    nop

    nop

    add-int v15, v15, v16

    nop

    nop

    nop

    nop

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "best metadata for "

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " in "

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " in "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    move-wide/from16 v17, v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ldlu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ldlu;->a()J

    move-result-wide v11

    nop

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldlu;->b()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v17

    nop

    nop

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    :cond_1
    move-wide/from16 v17, v3

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v6, Ldln;->d:Ljava/util/Deque;

    nop

    nop

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    move-object v6, v4

    nop

    nop

    nop

    nop

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    if-eqz v8, :cond_3

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Ldlu;

    nop

    nop

    invoke-virtual {v6}, Ldlu;->b()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldlu;->b()J

    move-result-wide v10

    nop

    nop

    nop

    cmp-long v12, v8, v10

    nop

    if-ltz v12, :cond_2

    nop

    nop

    monitor-exit v7

    nop

    goto/16 :goto_15

    nop

    :cond_3
    monitor-exit v7

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_2
    monitor-exit v7

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    nop

    nop

    :goto_c
    move-object/from16 v5, p0

    nop

    nop

    nop

    nop

    move-wide/from16 v17, v3

    nop

    nop

    :goto_d
    move-wide/from16 v3, v17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v6, Ldlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x20

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AfDebugMetadataSaver.update got "

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldlu;->f()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_4

    nop

    nop

    sget-object v6, Ldlm;->a:Ljava/lang/String;

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v8, 0x76

    nop

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Using 3A metadata debug bytes gathered from frame "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to JPEG created from frame "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    return-object v0

    nop

    nop

    nop

    :cond_4
    sget-object v0, Ldlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    return-object v0

    nop

    nop

    nop

    nop

    :cond_5
    move-object/from16 v5, p0

    nop

    nop

    nop

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    :goto_10
    move-object v0, v4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    if-eqz v5, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_6
    goto/32 :goto_3

    nop

    nop

    :goto_12
    sget-object v1, Ldlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    move-wide v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_14
    if-nez v6, :cond_7

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Ldlu;->b()J

    move-result-wide v7

    nop

    invoke-virtual {v6}, Ldlu;->b()J

    move-result-wide v9

    nop

    nop

    sub-long/2addr v7, v9

    nop

    sget-wide v9, Ldln;->b:J

    nop

    nop

    cmp-long v3, v7, v9

    nop

    nop

    nop

    nop

    if-lez v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ldln;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ldlu;->b()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldlu;->b()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v11, 0x57

    nop

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "newest metadata found at "

    nop

    nop

    nop

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " which is too old for "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto :goto_16

    nop

    nop

    nop

    :cond_8
    :goto_15
    move-object v4, v6

    nop

    nop

    :goto_16
    if-eqz v4, :cond_a

    nop

    nop

    invoke-virtual {v4}, Ldlu;->a()J

    move-result-wide v6

    nop

    sget-object v0, Ldlm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v8, 0x52

    nop

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "frame "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " has no debug blobs, so using frame "

    nop

    nop

    nop

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    add-int/lit8 v2, v2, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_18
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_19
    if-nez p1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_9
    :try_start_5
    invoke-static/range {p1 .. p1}, Ldlu;->a(Lmli;)Ldlu;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    goto :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Ldlu;

    nop

    nop

    nop

    invoke-virtual {v0}, Ldlu;->a()J

    move-result-wide v1

    nop

    nop

    nop

    invoke-virtual {v0}, Ldlu;->a()J

    move-result-wide v3

    nop

    nop

    invoke-virtual {v0}, Ldlu;->f()Z

    move-result v5

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v2, "Ignoring unexpected exception "

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1f
    move-object/from16 v5, p0

    nop

    :goto_20
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_e

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_20

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ldlr;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Ldln;->c:Ldlr;

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

    :goto_2
    iget-object v0, p0, Ldlm;->b:Ldln;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(Lmli;)Lnza;
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

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
    :try_start_0
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ldlu;

    nop

    invoke-static {p1}, Ldlm;->a(Ldlu;)[B

    move-result-object p1

    nop

    nop

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    :goto_6
    goto/32 :goto_10

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1}, Ldlm;->a(Lmli;)Lnza;

    move-result-object p1

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

    nop

    nop

    :goto_8
    add-int/lit8 v1, v1, 0x1e

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b
    sget-object v0, Ldlm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    :goto_d
    const-string v1, "Ignoring unexpected exception "

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    :goto_f
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_14
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method
