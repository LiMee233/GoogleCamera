.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lijz;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijz;Liki;Ljava/util/Set;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string p4, "Failed to create directory"

    goto/32 :goto_11

    :goto_1
    iput-object p1, p0, Ldou;->c:Ljava/io/File;

    goto/32 :goto_b

    :goto_2
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_3
    if-eqz p3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_17

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Ldou;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_6
    throw p1

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_8
    invoke-interface {p3, v0, v1}, Liki;->c(J)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :goto_a
    goto/32 :goto_f

    :goto_b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    monitor-enter p4

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_d
    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_e
    new-instance v0, Ljava/io/File;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p3

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto/32 :goto_16

    :goto_11
    invoke-static {p3, p4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_14
    new-instance p1, Ljava/io/File;

    goto/32 :goto_d

    :goto_15
    iput-object p2, p0, Ldou;->b:Lijz;

    goto/32 :goto_4

    :goto_16
    const-string v1, "datasets"

    goto/32 :goto_2

    :goto_17
    const-string p3, "IMaxDataset"

    goto/32 :goto_0

    :goto_18
    if-eqz p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    goto/32 :goto_18
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1

    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Ldou;->b:Lijz;

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_3
    const-string v0, ".vr.jpg"

    goto/32 :goto_11

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_7

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_13

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    return-object v0

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6

    :goto_d
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_e
    iget-object v2, p0, Ldou;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_f
    add-int/lit8 v3, v3, 0x7

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_13
    add-int/2addr v3, v5

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_16
    invoke-interface {v0}, Lijz;->a()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_a
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    return-object v0

    :goto_a
    add-int/2addr v2, v3

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_c
    const-string v0, "capture.mp4"

    goto/32 :goto_6

    :goto_d
    add-int/lit8 v2, v2, 0xb

    goto/32 :goto_a

    :goto_e
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    goto/32 :goto_10

    :goto_0
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_3
    add-int/2addr v3, v5

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    iget-object v2, p0, Ldou;->c:Ljava/io/File;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_3

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Ldou;->c:Ljava/io/File;

    goto/32 :goto_e

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1
.end method
