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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lilt;->a:Lilu;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lilt;->a:Lilu;

    goto/32 :goto_19

    :goto_3
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lilu;->c:Llrw;

    const-string v2, "checkSpace"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lilu;->a:Ljava/lang/String;

    const-string v3, "the current state of the primary shared/external storage media: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_5
    goto/16 :goto_a

    :goto_6
    goto/16 :goto_e

    :cond_1
    :try_start_1
    iget-object v1, v0, Lilu;->e:Lcgs;

    sget-object v2, Lcgy;->j:Lcgv;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lilu;->e:Lcgs;

    sget-object v2, Lcgy;->j:Lcgv;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v5, v1, v3

    sget-object v1, Lilu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "override available raw storage bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const-wide/32 v7, 0x19000000

    const-wide/32 v9, 0x3200000

    invoke-static/range {v5 .. v10}, Lilp;->a(JJJ)Lilp;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lilu;->c:Llrw;

    goto/32 :goto_11

    :goto_8
    iget-object v0, v0, Lilu;->c:Llrw;

    goto/32 :goto_14

    :goto_9
    goto/16 :goto_1

    :goto_a
    goto/32 :goto_0

    :goto_b
    goto/16 :goto_e

    :goto_c
    goto/32 :goto_16

    :goto_d
    iget-object v0, v0, Lilu;->c:Llrw;

    :goto_e
    goto/32 :goto_12

    :goto_f
    goto/16 :goto_e

    :cond_2
    :try_start_2
    iget-object v1, v0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lilu;->a:Ljava/lang/String;

    iget-object v2, v0, Lilu;->b:Lijz;

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not a folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_17

    :goto_10
    goto/16 :goto_c

    :cond_3
    :try_start_3
    iget-object v1, v0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lilu;->a:Ljava/lang/String;

    iget-object v2, v0, Lilu;->b:Lijz;

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "create the media folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lilu;->a:Ljava/lang/String;

    iget-object v2, v0, Lilu;->b:Lijz;

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to create the media folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_13

    :goto_11
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_9

    :goto_12
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_10

    :goto_13
    iget-object v0, v0, Lilu;->c:Llrw;

    goto/32 :goto_f

    :goto_14
    goto/16 :goto_e

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lilu;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lilu;->d()J

    move-result-wide v3

    add-long v5, v1, v3

    const-wide/32 v7, 0x19000000

    const-wide/32 v9, 0x3200000

    invoke-static/range {v5 .. v10}, Lilp;->a(JJJ)Lilp;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_1a

    :goto_15
    goto/16 :goto_e

    :cond_5
    :try_start_5
    iget-object v1, v0, Lilu;->d:Lmky;

    iget-boolean v1, v1, Lmky;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lilu;->a:Ljava/lang/String;

    iget-object v2, v0, Lilu;->b:Lijz;

    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not writable: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lilp;->a:Lilp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_18

    :goto_16
    return-object v1

    :catchall_0
    move-exception v1

    goto/32 :goto_7

    :goto_17
    iget-object v0, v0, Lilu;->c:Llrw;

    goto/32 :goto_15

    :goto_18
    iget-object v0, v0, Lilu;->c:Llrw;

    goto/32 :goto_6

    :goto_19
    sget-object v1, Lilu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1a
    iget-object v0, v0, Lilu;->c:Llrw;

    goto/32 :goto_b
.end method
