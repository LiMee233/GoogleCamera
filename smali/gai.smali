.class public final synthetic Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgaj;

.field private final b:Ljava/io/File;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lgaj;Ljava/io/File;Ljava/nio/ByteBuffer;III)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lgai;->b:Ljava/io/File;

    goto/32 :goto_3

    :goto_1
    iput p6, p0, Lgai;->f:I

    goto/32 :goto_7

    :goto_2
    iput p4, p0, Lgai;->d:I

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lgai;->c:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_4
    iput p5, p0, Lgai;->e:I

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lgai;->a:Lgaj;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_34

    :goto_0
    move-object v10, v1

    goto/32 :goto_32

    :goto_1
    iget-object v3, v0, Lgaj;->a:Lhnx;

    goto/32 :goto_f

    :goto_2
    sget-object v13, Lmms;->a:Lmms;

    goto/32 :goto_25

    :goto_3
    move-wide v6, v7

    goto/32 :goto_27

    :goto_4
    invoke-static {v5, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_5
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_35

    :goto_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    goto/32 :goto_2e

    :goto_7
    goto/16 :goto_1a

    :catch_0
    move-exception v3

    goto/32 :goto_29

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_1b

    :goto_9
    move-object v4, v5

    goto/32 :goto_28

    :goto_a
    iget-object v0, v0, Lgaj;->b:Lhex;

    goto/32 :goto_11

    :goto_b
    iget-object v5, v5, Lgak;->b:Landroid/content/ContentResolver;

    goto/32 :goto_30

    :goto_c
    goto/16 :goto_21

    :catchall_0
    move-exception v4

    goto/32 :goto_d

    :goto_d
    if-nez v3, :cond_0

    goto/32 :goto_1f

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1e

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_f
    iget-object v3, v3, Lhnx;->v:Lbmn;

    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    invoke-interface {v0}, Lhex;->e()V

    goto/32 :goto_2d

    :goto_12
    iget v9, p0, Lgai;->d:I

    goto/32 :goto_2c

    :goto_13
    invoke-virtual {v3}, Lhnx;->n()J

    move-result-wide v7

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_15
    iget v12, p0, Lgai;->f:I

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_16

    :goto_16
    if-eqz v3, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_17
    add-int/lit8 v6, v6, 0x1a

    goto/32 :goto_5

    :goto_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_19
    if-nez v4, :cond_2

    goto/32 :goto_33

    :cond_2
    :goto_1a
    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_e

    :goto_1c
    invoke-virtual {v3}, Lbmn;->b()Lnza;

    move-result-object v10

    goto/32 :goto_6

    :goto_1d
    iget-object v3, v0, Lgaj;->a:Lhnx;

    goto/32 :goto_2f

    :goto_1e
    goto :goto_1f

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-static {v4, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    goto/32 :goto_20

    :goto_20
    const/4 v4, 0x0

    :goto_21
    goto/32 :goto_26

    :goto_22
    iget-object v5, v0, Lgaj;->c:Lgak;

    goto/32 :goto_b

    :goto_23
    iget-object v1, p0, Lgai;->b:Ljava/io/File;

    goto/32 :goto_24

    :goto_24
    iget-object v2, p0, Lgai;->c:Ljava/nio/ByteBuffer;

    goto/32 :goto_12

    :goto_25
    move-object v3, v4

    goto/32 :goto_9

    :goto_26
    sget-object v5, Lgak;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_27
    move-object v8, v10

    goto/32 :goto_0

    :goto_28
    move-object v5, v6

    goto/32 :goto_3

    :goto_29
    const/4 v4, 0x1

    goto/32 :goto_c

    :goto_2a
    goto/16 :goto_1a

    :goto_2b
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_7

    :goto_2c
    iget v11, p0, Lgai;->e:I

    goto/32 :goto_15

    :goto_2d
    return-void

    :goto_2e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_2f
    iget-object v4, v3, Lhnx;->q:Lijp;

    goto/32 :goto_22

    :goto_30
    iget-object v6, v3, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_13

    :goto_31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_32
    invoke-interface/range {v3 .. v13}, Lijp;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V

    :goto_33
    goto/32 :goto_a

    :goto_34
    iget-object v0, p0, Lgai;->a:Lgaj;

    goto/32 :goto_23

    :goto_35
    const-string v6, "Could not write DNG file: "

    goto/32 :goto_10
.end method
