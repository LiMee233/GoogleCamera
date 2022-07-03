.class public abstract Lclg;
.super Landroid/content/ContentProvider;
.source "PG"


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


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    const-string p2, "BasicDebugDumper does not support delete"

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {p0, p2}, Lclg;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_2

    :goto_4
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    goto/32 :goto_3
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const-string p1, "text/plain"

    goto/32 :goto_0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_3
    const-string p2, "BasicDebugDumper does not support insert"

    goto/32 :goto_0
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

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_3
    const-string p2, "BasicDebugDumper does not support query"

    goto/32 :goto_0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    const-string p2, "BasicDebugDumper does not support update"

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
