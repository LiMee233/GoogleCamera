.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CaptureDataSerilzr"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lbex;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_2
    invoke-static {v3}, Lbex;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    goto/32 :goto_2e

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    add-int/lit8 v3, v1, -0x1

    goto/32 :goto_35

    :goto_7
    const-string v1, "Pair: "

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_37

    :goto_9
    goto/16 :goto_24

    :goto_a
    goto/32 :goto_39

    :goto_b
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_e
    if-nez p0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_16

    :goto_13
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_31

    :goto_16
    const-string p0, "<null>"

    goto/32 :goto_33

    :goto_17
    const-string v1, "["

    goto/32 :goto_2a

    :goto_18
    if-nez v0, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_5

    :goto_19
    instance-of v0, p0, Landroid/util/Pair;

    goto/32 :goto_25

    :goto_1a
    const-string v3, ", "

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1e
    invoke-static {v0}, Lbex;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_1f
    add-int/2addr v1, v2

    goto/32 :goto_1

    :goto_20
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_23

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_22
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_23
    const/4 v2, 0x0

    :goto_24
    goto/32 :goto_34

    :goto_25
    if-nez v0, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_29

    :goto_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2f

    :goto_27
    goto/16 :goto_4

    :goto_28
    goto/32 :goto_1a

    :goto_29
    check-cast p0, Landroid/util/Pair;

    goto/32 :goto_22

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_2b
    invoke-static {p0}, Lbex;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_f

    :goto_2d
    add-int/lit8 v1, v1, 0x9

    goto/32 :goto_1f

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_2f
    return-object p0

    :goto_30
    goto/32 :goto_1c

    :goto_31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3a

    :goto_32
    const-string v0, " / "

    goto/32 :goto_0

    :goto_33
    return-object p0

    :goto_34
    if-lt v2, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_13

    :goto_35
    if-eq v2, v3, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_37
    return-object p0

    :goto_38
    goto/32 :goto_19

    :goto_39
    const/16 p0, 0x5d

    goto/32 :goto_1b

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_21
.end method

.method public static a(Ljava/lang/String;Lmli;Ljava/io/File;)V
    .locals 7

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto/32 :goto_f

    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p2, Lbex;->a:Ljava/lang/String;

    invoke-static {p2, v0, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    goto/32 :goto_10

    :goto_3
    goto :goto_5

    :catch_2
    move-exception p0

    :try_start_2
    sget-object p1, Lbex;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p1, v0, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_9

    :goto_6
    goto/16 :goto_a

    :catch_3
    move-exception p1

    :try_start_3
    sget-object p2, Lbex;->a:Ljava/lang/String;

    const-string v2, "dumpMetadata - Failed to dump metadata"

    invoke-static {p2, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_3

    :goto_7
    const-string v0, "dumpMetadata - Failed to close writer."

    :try_start_5
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance p2, Lbew;

    invoke-direct {p2, p1, p0}, Lbew;-><init>(Lmli;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object p1, p2, Lbew;->a:Lmli;

    invoke-interface {p1}, Lmli;->b()Ljava/util/List;

    move-result-object p1

    iget-object v3, p2, Lbew;->b:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "    %s\n"

    invoke-static {v6, v5}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p2, Lbew;->a:Lmli;

    invoke-interface {v6, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbex;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "        %s\n"

    invoke-static {v3, v5}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    :try_start_7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/32 :goto_1

    :goto_b
    const-string p2, "Could not write capture data to file."

    goto/32 :goto_e

    :goto_c
    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    invoke-static {p1, p2, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_f
    goto/16 :goto_5

    :catch_4
    move-exception p0

    :try_start_8
    sget-object p1, Lbex;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/32 :goto_c

    :goto_10
    sget-object p1, Lbex;->a:Ljava/lang/String;

    goto/32 :goto_b
.end method
