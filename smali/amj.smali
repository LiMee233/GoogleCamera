.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Laml;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Laml;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lamj;->b:Laml;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lamj;->a:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lamk;)Lamj;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0, p1, v1}, Lamj;-><init>(Landroid/net/Uri;Laml;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, v2, p2, v0, p0}, Laml;-><init>(Ljava/util/List;Lamk;Laom;Landroid/content/ContentResolver;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lajo;->d:Laom;

    goto/32 :goto_5

    :goto_3
    return-object p0

    :goto_4
    new-instance p0, Lamj;

    goto/32 :goto_0

    :goto_5
    new-instance v1, Laml;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto/32 :goto_1

    :goto_7
    invoke-static {p0}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v2

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v2}, Lajx;->a()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_6

    :goto_9
    iget-object v2, v2, Lajo;->c:Lajx;

    goto/32 :goto_8

    :goto_a
    invoke-static {p0}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lajr;Lalp;)V
    .locals 8

    :try_start_0
    iget-object p1, p0, Lamj;->b:Laml;

    iget-object v0, p0, Lamj;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_20

    :cond_0
    :goto_1
    goto/32 :goto_1f

    :goto_2
    if-eqz v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_3
    goto :goto_5

    :catch_0
    move-exception v2

    goto/32 :goto_1c

    :goto_4
    goto/16 :goto_24

    :catchall_0
    move-exception p1

    :goto_5
    goto/32 :goto_16

    :goto_6
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p1, Laml;->a:Lamk;

    invoke-interface {v2, v0}, Lamk;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_9

    :goto_7
    goto/16 :goto_20

    :goto_8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto/32 :goto_13

    :goto_9
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_d

    :cond_3
    :goto_a
    if-eqz v2, :cond_4

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v3, v1

    goto :goto_e

    :catchall_2
    move-exception p1

    :goto_c
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :catch_2
    move-exception v2

    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    move-object v3, v1

    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object p1, p1, Laml;->c:Landroid/content/ContentResolver;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_11

    :goto_f
    return-void

    :catch_3
    move-exception p1

    goto/32 :goto_19

    :goto_10
    goto/16 :goto_20

    :catchall_3
    move-exception p1

    goto/32 :goto_3

    :goto_11
    goto/16 :goto_12

    :catch_4
    move-exception p1

    :try_start_6
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :cond_7
    move-object p1, v1

    :goto_12
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lamj;->b:Laml;

    iget-object v3, p0, Lamj;->a:Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v4, v2, Laml;->c:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v2, Laml;->d:Ljava/util/List;

    iget-object v2, v2, Laml;->b:Laom;

    invoke-static {v3, v1, v2}, Lhnj;->b(Ljava/util/List;Ljava/io/InputStream;Laom;)I

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/32 :goto_2

    :goto_13
    goto/16 :goto_20

    :catch_5
    move-exception v1

    goto/32 :goto_10

    :goto_14
    if-ne v2, v0, :cond_8

    goto/32 :goto_15

    :cond_8
    :try_start_9
    new-instance v0, Lalw;

    invoke-direct {v0, p1, v2}, Lalw;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :goto_15
    iput-object p1, p0, Lamj;->c:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    goto/32 :goto_17

    :goto_16
    if-nez v1, :cond_9

    goto/32 :goto_22

    :cond_9
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto/32 :goto_21

    :goto_17
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_18
    return-void

    :goto_19
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Exception;)V

    goto/32 :goto_18

    :goto_1a
    goto/16 :goto_1

    :catch_6
    move-exception v1

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    goto :goto_24

    :catch_7
    move-exception v2

    goto/32 :goto_4

    :goto_1d
    const/4 v2, -0x1

    goto/32 :goto_0

    :goto_1e
    if-nez v1, :cond_a

    goto/32 :goto_1b

    :cond_a
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/32 :goto_1a

    :goto_1f
    const/4 v2, -0x1

    :goto_20
    goto/32 :goto_14

    :goto_21
    goto :goto_22

    :catch_8
    move-exception v0

    :goto_22
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    :catch_9
    move-exception v2

    goto/32 :goto_23

    :goto_23
    goto :goto_24

    :catch_a
    move-exception v2

    :goto_24
    goto/32 :goto_1e
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lamj;->c:Ljava/io/InputStream;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
