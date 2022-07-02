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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Laau;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-object v0, p0, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Laau;->e:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/HashMap;

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

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Laau;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Laau;->d:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Laau;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Laar;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_d
    invoke-direct {v0, p0, p1}, Laar;-><init>(Laau;Landroid/os/Looper;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Laau;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Laau;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw p0

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Laau;->g:Laau;

    nop

    if-nez v1, :cond_0

    nop

    nop

    new-instance v1, Laau;

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    nop

    invoke-direct {v1, p0}, Laau;-><init>(Landroid/content/Context;)V

    sput-object v1, Laau;->g:Laau;

    nop

    nop

    nop

    nop

    nop

    :cond_0
    sget-object p0, Laau;->g:Laau;

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object p0

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    nop

    nop

    nop

    add-int/lit8 v2, v2, -0x1

    nop

    :goto_4
    if-ltz v2, :cond_5

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Laat;

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    iput-boolean v4, v3, Laat;->d:Z

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_5
    iget-object v6, v3, Laat;->a:Landroid/content/IntentFilter;

    nop

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    nop

    nop

    if-ge v5, v6, :cond_4

    nop

    iget-object v6, v3, Laat;->a:Landroid/content/IntentFilter;

    nop

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    iget-object v7, p0, Laau;->d:Ljava/util/HashMap;

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    if-nez v7, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ltz v8, :cond_2

    nop

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    check-cast v9, Laat;

    nop

    nop

    nop

    iget-object v10, v9, Laat;->b:Landroid/content/BroadcastReceiver;

    nop

    nop

    if-ne v10, p1, :cond_1

    nop

    iput-boolean v4, v9, Laat;->d:Z

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    nop

    nop

    goto :goto_6

    nop

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    if-gtz v7, :cond_3

    nop

    nop

    nop

    iget-object v7, p0, Laau;->d:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_7
    add-int/lit8 v5, v5, 0x1

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    :cond_4
    add-int/lit8 v2, v2, -0x1

    nop

    goto/16 :goto_4

    nop

    :cond_5
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_6
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Laat;

    nop

    invoke-direct {v1, p2, p1}, Laat;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    if-nez v2, :cond_0

    nop

    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    nop

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    nop

    :goto_3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    nop

    nop

    nop

    nop

    if-ge p1, v2, :cond_2

    nop

    nop

    nop

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Laau;->d:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Ljava/util/ArrayList;

    nop

    if-nez v4, :cond_1

    nop

    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Laau;->d:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    nop

    nop

    :cond_1
    nop

    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    goto :goto_9

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 21

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    iget-object v3, v1, Laau;->a:Landroid/content/Context;

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    nop

    nop

    nop

    nop

    and-int/lit8 v15, v3, 0x8

    nop

    if-eqz v15, :cond_0

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolving type "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v3, v1, Laau;->d:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    move-object v9, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Ljava/util/ArrayList;

    nop

    nop

    if-nez v9, :cond_1

    nop

    nop

    nop

    goto/16 :goto_7

    nop

    nop

    nop

    :cond_1
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    if-eqz v15, :cond_2

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action list: "

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v7, v3

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    move-object v7, v3

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    nop

    if-ge v6, v3, :cond_d

    nop

    nop

    nop

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v4, v3

    nop

    nop

    check-cast v4, Laat;

    nop

    nop

    nop

    nop

    nop

    if-eqz v15, :cond_3

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Matching against filter "

    nop

    nop

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Laat;->a:Landroid/content/IntentFilter;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-boolean v3, v4, Laat;->c:Z

    nop

    nop

    if-nez v3, :cond_c

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v4, Laat;->a:Landroid/content/IntentFilter;

    nop

    nop

    nop

    const-string v17, "LocalBroadcastManager"

    nop

    move-object v5, v4

    nop

    nop

    nop

    move-object v4, v10

    nop

    move-object/from16 v18, v10

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    move-object v10, v5

    nop

    nop

    nop

    move-object v5, v11

    nop

    nop

    nop

    nop

    nop

    move/from16 v16, v6

    nop

    move-object v6, v13

    nop

    nop

    move-object v0, v7

    nop

    nop

    nop

    nop

    move-object v7, v12

    nop

    nop

    nop

    nop

    move-object/from16 v19, v11

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v8, v14

    nop

    nop

    move-object/from16 v20, v9

    nop

    nop

    nop

    nop

    move-object/from16 v9, v17

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    nop

    nop

    if-gez v3, :cond_9

    nop

    nop

    nop

    nop

    if-nez v15, :cond_4

    nop

    nop

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v4, -0x4

    nop

    nop

    if-eq v3, v4, :cond_8

    nop

    nop

    const/4 v4, -0x3

    nop

    if-eq v3, v4, :cond_7

    nop

    nop

    nop

    const/4 v4, -0x2

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_6

    nop

    const/4 v4, -0x1

    nop

    if-eq v3, v4, :cond_5

    nop

    nop

    nop

    nop

    nop

    const-string v3, "unknown reason"

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_5
    const-string v3, "type"

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_6
    const-string v3, "data"

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_7
    const-string v3, "action"

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_8
    const-string v3, "category"

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter did not match: "

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_9
    if-eqz v15, :cond_a

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter matched!  match=0x"

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    move-object v7, v0

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    nop

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v3, v10, Laat;->c:Z

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :cond_c
    move/from16 v16, v6

    nop

    nop

    nop

    nop

    move-object v0, v7

    nop

    nop

    move-object/from16 v20, v9

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v10

    nop

    move-object/from16 v19, v11

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v7, v0

    nop

    nop

    :goto_5
    add-int/lit8 v6, v16, 0x1

    nop

    nop

    move-object/from16 v0, p1

    nop

    move-object/from16 v10, v18

    nop

    nop

    nop

    move-object/from16 v11, v19

    nop

    move-object/from16 v9, v20

    nop

    const/4 v8, 0x0

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_d
    move-object v0, v7

    nop

    nop

    const/4 v3, 0x1

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_10

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    nop

    if-lt v8, v4, :cond_f

    nop

    nop

    iget-object v4, v1, Laau;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    new-instance v5, Laas;

    nop

    nop

    nop

    nop

    move-object/from16 v3, p1

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    invoke-direct {v5, v3, v0}, Laas;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laau;->e:Landroid/os/Handler;

    nop

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    nop

    if-nez v0, :cond_e

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Laau;->e:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    monitor-exit v2

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_f
    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Laat;

    nop

    nop

    nop

    nop

    iput-boolean v11, v4, Laat;->c:Z

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    :cond_10
    :goto_7
    monitor-exit v2

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, v1, Laau;->b:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v1, p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_f

    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    :goto_e
    throw v0

    nop

    :goto_f
    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method
