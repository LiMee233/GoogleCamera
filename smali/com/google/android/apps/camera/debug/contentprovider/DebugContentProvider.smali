.class public Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field public a:Lcgs;

.field private volatile b:Lclf;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private final declared-synchronized b()Lclf;
    .locals 4

    goto/32 :goto_7

    :goto_0
    return-object v0

    :cond_0


    :goto_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    monitor-exit p0

    goto/32 :goto_5

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Lclf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Lclf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".DebugContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lclf;

    const-string v2, "startup_timing_latest"

    invoke-static {}, Liib;->values()[Liib;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lclf;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Lclf;

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Lclf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method


# virtual methods
.method protected final declared-synchronized a()Lcgs;
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lcgs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldva;

    const-class v1, Lcla;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lcla;

    invoke-interface {v0, p0}, Lcla;->a(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lcgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_4

    :goto_1
    const-string p1, "DebugContentProvider"

    goto/32 :goto_2

    :goto_2
    const-string p2, "Delete not supported for DebugContentProvider."

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    goto/32 :goto_5

    :goto_0
    const-string p3, "Dump exception: "

    goto/32 :goto_6

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    const-string v1, "_id"

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b()Lclf;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object p3, v4, v7

    const/4 v8, 0x3

    aput-object p1, v4, v8

    const-string v9, "%s,%s,%s,%s"

    invoke-virtual {p2, v9, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object v2, v2, Lclf;->c:[Ljava/lang/Enum;

    invoke-static {v2, v6}, Lclf;->a([Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-interface {v2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    const-string v9, "%d,%d,%s,%d"

    invoke-virtual {p2, v9, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a()Lcgs;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Lcgs;

    invoke-interface {p1}, Lcgs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto/32 :goto_1

    :goto_4
    const-string p2, "DebugContentProvider"

    goto/32 :goto_0

    :goto_5
    const-string p1, "time_ns"

    goto/32 :goto_7

    :goto_6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_9

    :goto_7
    const-string p3, "name"

    goto/32 :goto_8

    :goto_8
    const-string v0, "run"

    goto/32 :goto_2

    :goto_9
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_0

    :goto_2
    const-string p2, "Insert not supported for DebugContentProvider."

    goto/32 :goto_5

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_4
    const-string p1, "DebugContentProvider"

    goto/32 :goto_2

    :goto_5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3
.end method

.method public final onCreate()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_11

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b()Lclf;

    move-result-object p3

    iget-object p4, p3, Lclf;->a:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    iget-object p3, p3, Lclf;->b:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnzm;

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x8

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "bad uri "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TimingContentProvider"

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_0
    invoke-interface {p3}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_2
    const-string p3, "DebugContentProvider"

    goto/32 :goto_10

    :goto_3
    move-object p2, p1

    goto/32 :goto_e

    :goto_4
    const-string p3, "com.android.shell"

    goto/32 :goto_0

    :goto_5
    if-nez p2, :cond_1

    goto/32 :goto_c

    :cond_1
    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    goto/32 :goto_b

    :goto_9
    if-nez p2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_4

    :goto_a
    throw p1

    :goto_b
    return-object p2

    :goto_c
    goto/32 :goto_13

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9

    :goto_e
    goto :goto_8

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_5

    :goto_10
    const-string p4, "Query exception: "

    goto/32 :goto_7

    :goto_11
    if-eqz p3, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_14

    :goto_12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_a

    :goto_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_14
    const-string p3, "root"

    goto/32 :goto_f
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const-string p1, "DebugContentProvider"

    goto/32 :goto_4

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_4
    const-string p2, "Update not supported for DebugContentProvider."

    goto/32 :goto_3

    :goto_5
    throw p1
.end method
