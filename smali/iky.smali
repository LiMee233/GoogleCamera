.class final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijo;


# instance fields
.field final synthetic a:Lila;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lila;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liky;->a:Lila;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Liky;->c:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Liky;->b:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    const-string v0, "media"

    iget-object v1, p0, Liky;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    goto :goto_7

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    :try_start_1
    sget-object v0, Lila;->a:Ljava/lang/String;

    const-string v1, "Failed to write to MediaStore"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Liky;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Liky;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_9

    :goto_8
    goto :goto_5

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_9
    monitor-exit p0

    goto/32 :goto_0

    :goto_a
    monitor-exit p0

    goto/32 :goto_6
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    goto/32 :goto_15

    :goto_1
    iget-object v1, p0, Liky;->a:Lila;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p7, p3, p4}, Lese;->a(J)V

    goto/32 :goto_13

    :goto_3
    invoke-virtual {p7, p10}, Lese;->a(Lmms;)V

    goto/32 :goto_9

    :goto_4
    iput-object p5, p7, Lese;->b:Lnza;

    goto/32 :goto_3

    :goto_5
    iget-object p2, p2, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_0

    :goto_6
    new-instance p5, Llqv;

    goto/32 :goto_10

    :goto_7
    iget-object v1, v1, Lila;->b:Likp;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    goto/32 :goto_12

    :goto_9
    invoke-static {p6}, Llqs;->a(I)Llqs;

    move-result-object p5

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_b
    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_c
    new-instance v0, Ljava/io/File;

    goto/32 :goto_b

    :goto_d
    invoke-direct {p7, v1}, Lese;-><init>(Likp;)V

    goto/32 :goto_19

    :goto_e
    iget-object p2, p0, Liky;->c:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p7}, Lese;->a()Lesb;

    move-result-object p2

    goto/32 :goto_5

    :goto_10
    invoke-direct {p5, p8, p9}, Llqv;-><init>(II)V

    goto/32 :goto_17

    :goto_11
    iput-object p5, p7, Lese;->c:Llqs;

    goto/32 :goto_6

    :goto_12
    iget-object p3, p0, Liky;->b:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p7, p2}, Lese;->a(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_14
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_15
    invoke-virtual {p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    goto/32 :goto_8

    :goto_16
    return-void

    :goto_17
    invoke-virtual {p7, p5}, Lese;->a(Llqv;)V

    goto/32 :goto_2

    :goto_18
    new-instance p7, Lese;

    goto/32 :goto_1

    :goto_19
    iput-object v0, p7, Lese;->a:Ljava/io/File;

    goto/32 :goto_4
.end method
