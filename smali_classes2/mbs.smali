.class final Lmbs;
.super Ljava/lang/Object;

# interfaces
.implements Lmcd;


# instance fields
.field final synthetic a:Lmbt;

.field private final b:Ljava/util/List;

.field private final c:Lmbz;

.field private d:Z


# direct methods
.method public constructor <init>(Lmbt;Lmbz;)V
    .locals 0

    iput-object p1, p0, Lmbs;->a:Lmbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmbs;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbs;->d:Z

    iput-object p2, p0, Lmbs;->c:Lmbz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmcb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbs;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    check-cast p1, Lmcm;

    iget-object v0, p0, Lmbs;->b:Ljava/util/List;

    new-instance v2, Lmcq;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3, v3}, Lmcq;-><init>(Lmcb;ZLmck;Lmcg;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmcb;Lmck;Lmcg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbs;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    invoke-interface {p1}, Lmcb;->i()Lmck;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    invoke-interface {p1}, Lmcb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v0, p0, Lmbs;->b:Ljava/util/List;

    new-instance v1, Lmcq;

    invoke-direct {v1, p1, v2, p2, p3}, Lmcq;-><init>(Lmcb;ZLmck;Lmcg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbs;->d:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbs;->d:Z

    iget-object v1, p0, Lmbs;->a:Lmbt;

    iget-object v1, v1, Lmbt;->a:Lljd;

    const-string v2, "media-transaction"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lmbs;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcq;

    iget-object v6, v4, Lmcq;->a:Lmcb;

    invoke-interface {v6}, Lmcb;->i()Lmck;

    move-result-object v6

    iget-object v7, p0, Lmbs;->a:Lmbt;

    iget-object v7, v7, Lmbt;->a:Lljd;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "op-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lljd;->e(Ljava/lang/String;)V

    iget-object v7, p0, Lmbs;->c:Lmbz;

    invoke-virtual {v6, v7}, Lmck;->b(Lmbz;)Ljava/io/File;

    move-result-object v7

    iget-boolean v8, v4, Lmcq;->b:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_4

    :try_start_2
    iget-object v8, p0, Lmbs;->a:Lmbt;

    iget-object v8, v8, Lmbt;->b:Lliq;

    const-string v9, "Deleting "

    iget-object v10, v4, Lmcq;->a:Lmcb;

    invoke-interface {v10}, Lmcb;->i()Lmck;

    move-result-object v10

    invoke-virtual {v10}, Lmck;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_1
    invoke-interface {v8, v9}, Lliq;->f(Ljava/lang/String;)V

    iget-object v8, p0, Lmbs;->a:Lmbt;

    iget-object v8, v8, Lmbt;->a:Lljd;

    const-string v9, "delete"

    invoke-interface {v8, v9}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lmck;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lmcq;->a:Lmcb;

    invoke-interface {v6}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmbs;->a:Lmbt;

    iget-object v4, v4, Lmbt;->b:Lliq;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v9, "Unable to delete file %s"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lliq;->h(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lmbs;->a:Lmbt;

    iget-object v4, v4, Lmbt;->a:Lljd;

    invoke-interface {v4}, Lljd;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    iget-object v6, p0, Lmbs;->a:Lmbt;

    iget-object v6, v6, Lmbt;->b:Lliq;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const-string v5, "Unable to delete file %s"

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v8, v4, Lmcq;->c:Lmck;

    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_6

    iget-object v8, p0, Lmbs;->a:Lmbt;

    iget-object v8, v8, Lmbt;->b:Lliq;

    iget-object v9, v4, Lmcq;->a:Lmcb;

    invoke-interface {v9}, Lmcb;->i()Lmck;

    move-result-object v9

    invoke-virtual {v9}, Lmck;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, Lmcq;->c:Lmck;

    invoke-virtual {v11}, Lmck;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Moving "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lliq;->f(Ljava/lang/String;)V

    iget-object v8, p0, Lmbs;->a:Lmbt;

    iget-object v8, v8, Lmbt;->a:Lljd;

    const-string v9, "move"

    invoke-interface {v8, v9}, Lljd;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v4, Lmcq;->c:Lmck;

    iget-object v9, p0, Lmbs;->c:Lmbz;

    invoke-virtual {v8, v9}, Lmck;->b(Lmbz;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_5

    :try_start_5
    iget-object v6, v4, Lmcq;->a:Lmcb;

    check-cast v6, Lmcj;

    new-instance v7, Lmcp;

    iget-object v11, p0, Lmbs;->a:Lmbt;

    iget-object v11, v11, Lmbt;->b:Lliq;

    invoke-direct {v7, v9, v8, v11}, Lmcp;-><init>(Ljava/io/File;Lmck;Lliq;)V

    invoke-virtual {v6, v7}, Lmcj;->m(Lmca;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v8

    move-object v7, v9

    goto :goto_3

    :catchall_1
    move-exception v6

    move-object v7, v9

    goto :goto_4

    :cond_5
    :goto_3
    goto :goto_5

    :catchall_2
    move-exception v8

    move-object v14, v8

    move-object v8, v6

    move-object v6, v14

    :goto_4
    :try_start_6
    iget-object v9, p0, Lmbs;->a:Lmbt;

    iget-object v9, v9, Lmbt;->b:Lliq;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v5

    const-string v5, "Unable to move file %s"

    invoke-static {v11, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5, v6}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v8

    :goto_5
    iget-object v5, p0, Lmbs;->a:Lmbt;

    iget-object v5, v5, Lmbt;->a:Lljd;

    invoke-interface {v5}, Lljd;->f()V

    goto :goto_6

    :cond_6
    :goto_6
    iget-object v5, v4, Lmcq;->a:Lmcb;

    invoke-interface {v5}, Lmcb;->i()Lmck;

    move-result-object v5

    invoke-virtual {v5}, Lmck;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v4, Lmcq;->a:Lmcb;

    invoke-interface {v8}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "external"

    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    goto :goto_7

    :cond_7
    iget-object v5, v4, Lmcq;->a:Lmcb;

    invoke-interface {v5}, Lmcb;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    :goto_7
    iget-object v8, v4, Lmcq;->d:Lmcg;

    if-nez v8, :cond_8

    invoke-static {}, Lmcg;->b()Lmcf;

    move-result-object v8

    goto :goto_8

    :cond_8
    invoke-static {v8}, Lmcg;->c(Lmcg;)Lmcf;

    move-result-object v8

    :goto_8
    iget-object v9, v6, Lmck;->e:Ljava/lang/String;

    invoke-static {v9}, Lmin;->K(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "media_type"

    invoke-virtual {v8, v9, v0}, Lmcf;->b(Ljava/lang/String;I)V

    goto :goto_9

    :cond_9
    iget-object v9, v6, Lmck;->e:Ljava/lang/String;

    invoke-static {v9}, Lmin;->L(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "media_type"

    invoke-virtual {v8, v9, v10}, Lmcf;->b(Ljava/lang/String;I)V

    :cond_a
    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lmck;->c:Ljava/lang/String;

    const-string v12, "_data"

    invoke-virtual {v8, v12, v9}, Lmcf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_size"

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v9, v12, v13}, Lmcf;->c(Ljava/lang/String;J)V

    const-string v9, "_display_name"

    invoke-virtual {v8, v9, v10}, Lmcf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-virtual {v8, v9, v11}, Lmcf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "date_modified"

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lmcf;->c(Ljava/lang/String;J)V

    const-string v7, "mime_type"

    iget-object v6, v6, Lmck;->e:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Lmcf;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lmcf;->a()Lmcg;

    move-result-object v6

    iput-object v6, v4, Lmcq;->d:Lmcg;

    invoke-virtual {v6}, Lmcg;->a()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lmbs;->a:Lmbt;

    iget-object v4, v4, Lmbt;->a:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lmbs;->a:Lmbt;

    iget-object v0, v0, Lmbt;->b:Lliq;

    const-string v1, "No ContentProvider ops in publish."

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, p0, Lmbs;->a:Lmbt;

    iget-object v0, v0, Lmbt;->a:Lljd;

    :goto_a
    invoke-interface {v0}, Lljd;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    iget-object v3, p0, Lmbs;->a:Lmbt;

    iget-object v3, v3, Lmbt;->a:Lljd;

    const-string v4, "apply"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lmbs;->c:Lmbz;

    iget-object v3, v3, Lmbz;->b:Landroid/content/ContentResolver;

    const-string v4, "media"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v4, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lobm;->aB(Z)V

    array-length v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lobm;->aB(Z)V

    :goto_d
    array-length v0, v3

    if-ge v5, v0, :cond_10

    aget-object v0, v3, v5

    iget-object v1, p0, Lmbs;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcq;

    iget-boolean v2, v1, Lmcq;->b:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lmbs;->a:Lmbt;

    iget-object v2, v2, Lmbt;->b:Lliq;

    iget-object v1, v1, Lmcq;->a:Lmcb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Published "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lliq;->f(Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    iget-object v0, p0, Lmbs;->a:Lmbt;

    iget-object v0, v0, Lmbt;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, p0, Lmbs;->a:Lmbt;

    iget-object v0, v0, Lmbt;->a:Lljd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_e
    :try_start_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_f
    :try_start_b
    iget-object v1, p0, Lmbs;->a:Lmbt;

    iget-object v1, v1, Lmbt;->a:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
