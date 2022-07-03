.class final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijn;


# instance fields
.field final synthetic a:Lila;

.field private final b:Lofm;


# direct methods
.method public constructor <init>(Lila;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Lofm;->k()Lofm;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Likx;->b:Lofm;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Likx;->a:Lila;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    iget-object v0, p0, Likx;->b:Lofm;

    invoke-virtual {v0, p1, p2}, Lofm;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 9

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_a

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_2
    goto/16 :goto_11

    :catch_0
    move-exception v2

    goto/32 :goto_15

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_13

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_b

    :goto_8
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Likx;->b:Lofm;

    invoke-virtual {v1}, Lofm;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Likx;->b:Lofm;

    invoke-virtual {v3, v2}, Lofm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_a
    goto :goto_d

    :cond_1
    goto/32 :goto_2

    :goto_b
    goto :goto_4

    :goto_c
    const/4 v5, 0x0

    :try_start_1
    const-string v6, "media"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v2, v5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1

    aget-object v6, v5, v4

    iget-object v6, v6, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_e
    goto :goto_10

    :catch_1
    move-exception v2

    :goto_f
    :try_start_3
    sget-object v4, Lila;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x26

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Write operation to MediaStore failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_2
    move-exception v2

    :goto_10
    sget-object v4, Lila;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to write MediaStore: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v5, :cond_2

    array-length v2, v5

    if-lez v2, :cond_2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    :goto_12
    array-length v2, v5

    if-ge v3, v2, :cond_0

    sget-object v4, Lila;->a:Ljava/lang/String;

    aget-object v6, v5, v3

    iget-object v6, v6, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bulk inserted "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto :goto_12

    :cond_2
    if-eqz v5, :cond_0

    sget-object v2, Lila;->a:Ljava/lang/String;

    array-length v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bulk inserted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Likx;->b:Lofm;

    invoke-virtual {v1}, Lofm;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5

    :goto_13
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_14

    :goto_14
    monitor-exit p0

    goto/32 :goto_3

    :goto_15
    goto/16 :goto_f

    :catch_3
    move-exception v2

    goto/32 :goto_e
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance p5, Llqv;

    goto/32 :goto_10

    :goto_1
    iget-object v1, v1, Lila;->b:Likp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p7, v1}, Lese;-><init>(Likp;)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p7, p3, p4}, Lese;->a(J)V

    goto/32 :goto_5

    :goto_4
    iget-object p2, p2, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p7, p2}, Lese;->a(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_6
    iput-object p5, p7, Lese;->c:Llqs;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p7, p10}, Lese;->a(Lmms;)V

    goto/32 :goto_8

    :goto_8
    invoke-static {p6}, Llqs;->a(I)Llqs;

    move-result-object p5

    goto/32 :goto_6

    :goto_9
    new-instance v0, Ljava/io/File;

    goto/32 :goto_d

    :goto_a
    iput-object v0, p7, Lese;->a:Ljava/io/File;

    goto/32 :goto_b

    :goto_b
    iput-object p5, p7, Lese;->b:Lnza;

    goto/32 :goto_7

    :goto_c
    new-instance p7, Lese;

    goto/32 :goto_13

    :goto_d
    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_e
    invoke-direct {p0, p1, p2}, Likx;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    goto/32 :goto_12

    :goto_f
    invoke-virtual {p7}, Lese;->a()Lesb;

    move-result-object p2

    goto/32 :goto_4

    :goto_10
    invoke-direct {p5, p8, p9}, Llqv;-><init>(II)V

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p7, p5}, Lese;->a(Llqv;)V

    goto/32 :goto_3

    :goto_12
    return-void

    :goto_13
    iget-object v1, p0, Likx;->a:Lila;

    goto/32 :goto_1
.end method
