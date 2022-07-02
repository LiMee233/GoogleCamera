.class final synthetic Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lilu;


# direct methods
.method public constructor <init>(Lilu;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lilt;->a:Lilu;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lilt;->a:Lilu;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lilu;->c:Llrw;

    nop

    nop

    nop

    nop

    const-string v2, "checkSpace"

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    const-string v2, "mounted"

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lilu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "the current state of the primary shared/external storage media: "

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_4
    invoke-static {v2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    :goto_5
    goto/16 :goto_a

    nop

    :goto_6
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v1, v0, Lilu;->e:Lcgs;

    nop

    nop

    sget-object v2, Lcgy;->j:Lcgv;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    iget-object v1, v0, Lilu;->e:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v2, Lcgy;->j:Lcgv;

    nop

    nop

    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    int-to-long v1, v1

    nop

    nop

    nop

    nop

    nop

    const-wide/32 v3, 0x100000

    nop

    nop

    nop

    nop

    nop

    mul-long v5, v1, v3

    nop

    sget-object v1, Lilu;->a:Ljava/lang/String;

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v3, 0x3a

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "override available raw storage bytes: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const-wide/32 v7, 0x19000000

    nop

    nop

    nop

    nop

    const-wide/32 v9, 0x3200000

    nop

    invoke-static/range {v5 .. v10}, Lilp;->a(JJJ)Lilp;

    move-result-object v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_8
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_1

    nop

    nop

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_e

    nop

    nop

    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_e

    nop

    nop

    :cond_2
    :try_start_2
    iget-object v1, v0, Lilu;->b:Lijz;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_5

    nop

    nop

    nop

    sget-object v1, Lilu;->a:Ljava/lang/String;

    nop

    iget-object v2, v0, Lilu;->b:Lijz;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    add-int/lit8 v3, v3, 0x22

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not a folder: "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_3
    iget-object v1, v0, Lilu;->b:Lijz;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    sget-object v1, Lilu;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v2, v0, Lilu;->b:Lijz;

    nop

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    add-int/lit8 v3, v3, 0x19

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "create the media folder: "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lilu;->b:Lijz;

    nop

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lilu;->b:Lijz;

    nop

    nop

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    sget-object v1, Lilu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lilu;->b:Lijz;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x23

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to create the media folder: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_e

    nop

    nop

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lilu;->c()J

    move-result-wide v1

    nop

    nop

    invoke-virtual {v0}, Lilu;->d()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    add-long v5, v1, v3

    nop

    nop

    const-wide/32 v7, 0x19000000

    nop

    nop

    nop

    const-wide/32 v9, 0x3200000

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v5 .. v10}, Lilp;->a(JJJ)Lilp;

    move-result-object v1

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_5
    iget-object v1, v0, Lilu;->d:Lmky;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v1, v1, Lmky;->f:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Lilu;->b:Lijz;

    nop

    nop

    nop

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    sget-object v1, Lilu;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v2, v0, Lilu;->b:Lijz;

    nop

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x22

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not writable: "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_18

    nop

    nop

    :goto_16
    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Lilu;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lilu;->c:Llrw;

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method
