.class public final Laau;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Laau;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Laau;->f:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Laau;->b:Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Laau;->e:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Laau;->a:Landroid/content/Context;

    goto/32 :goto_c

    :goto_8
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_9
    iput-object v0, p0, Laau;->d:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_a
    iput-object v0, p0, Laau;->c:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_b
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_c
    new-instance v0, Laar;

    goto/32 :goto_f

    :goto_d
    invoke-direct {v0, p0, p1}, Laar;-><init>(Laau;Landroid/os/Looper;)V

    goto/32 :goto_1

    :goto_e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_d
.end method

.method public static a(Landroid/content/Context;)Laau;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Laau;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p0

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Laau;->g:Laau;

    if-nez v1, :cond_0

    new-instance v1, Laau;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Laau;-><init>(Landroid/content/Context;)V

    sput-object v1, Laau;->g:Laau;

    :cond_0
    sget-object p0, Laau;->g:Laau;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laau;->b:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_a

    :goto_2
    goto/32 :goto_9

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laau;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laat;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laat;->d:Z

    const/4 v5, 0x0

    :goto_5
    iget-object v6, v3, Laat;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v3, Laat;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laau;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    goto :goto_7

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_6
    if-ltz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laat;

    iget-object v10, v9, Laat;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    iput-boolean v4, v9, Laat;->d:Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    iget-object v7, p0, Laau;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_8
    goto/16 :goto_2

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_8
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_7

    :goto_1
    monitor-enter v0

    :try_start_0
    new-instance v1, Laat;

    invoke-direct {v1, p2, p1}, Laat;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, Laau;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Laau;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0


    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Laau;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Laau;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1


    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Laau;->b:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_8

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 21

    goto/32 :goto_a

    :goto_0
    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Laau;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolving type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v3, v1, Laau;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v15, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laat;

    if-eqz v15, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Matching against filter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Laat;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-boolean v3, v4, Laat;->c:Z

    if-nez v3, :cond_c

    iget-object v3, v4, Laat;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v18, v10

    const/4 v0, 0x1

    move-object v10, v5

    move-object v5, v11

    move/from16 v16, v6

    move-object v6, v13

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_9

    if-nez v15, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v4, -0x3

    if-eq v3, v4, :cond_7

    const/4 v4, -0x2

    if-eq v3, v4, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const-string v3, "unknown reason"

    goto :goto_2

    :cond_5
    const-string v3, "type"

    goto :goto_2

    :cond_6
    const-string v3, "data"

    goto :goto_2

    :cond_7
    const-string v3, "action"

    goto :goto_2

    :cond_8
    const-string v3, "category"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter did not match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v15, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter matched!  match=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    move-object v7, v0

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Laat;->c:Z

    goto :goto_5

    :cond_c
    move/from16 v16, v6

    move-object v0, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_4
    move-object v7, v0

    :goto_5
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v0, v7

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v8, v4, :cond_f

    iget-object v4, v1, Laau;->c:Ljava/util/ArrayList;

    new-instance v5, Laas;

    move-object/from16 v3, p1

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0}, Laas;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laau;->e:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Laau;->e:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    monitor-exit v2

    return-void

    :cond_f
    move-object/from16 v3, p1

    const/4 v6, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laat;

    iput-boolean v11, v4, Laat;->c:Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_8
    goto :goto_d

    :goto_9
    iget-object v2, v1, Laau;->b:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_a
    move-object/from16 v1, p0

    goto/32 :goto_b

    :goto_b
    move-object/from16 v0, p1

    goto/32 :goto_9

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_8
.end method
