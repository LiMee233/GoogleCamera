.class public final Llhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static f:Ljava/util/HashMap;

.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field static final j:Ljava/util/HashMap;

.field static final k:[Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1d

    :goto_0
    sput-object v0, Llhp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1c

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_19

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1b

    :goto_4
    sput-object v0, Llhp;->h:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_7
    const-string v0, "^(1|true|t|on|yes|y)$"

    goto/32 :goto_9

    :goto_8
    sput-object v0, Llhp;->k:[Ljava/lang/String;

    goto/32 :goto_d

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_12

    :goto_a
    sput-object v0, Llhp;->d:Ljava/util/regex/Pattern;

    goto/32 :goto_b

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1a

    :goto_c
    sput-object v0, Llhp;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_18

    :goto_d
    return-void

    :goto_e
    sput-object v0, Llhp;->a:Landroid/net/Uri;

    goto/32 :goto_16

    :goto_f
    sput-object v0, Llhp;->i:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_10
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_8

    :goto_11
    sput-object v0, Llhp;->g:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_c

    :goto_13
    sput-object v0, Llhp;->b:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_14
    sput-object v0, Llhp;->j:Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_e

    :goto_16
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    goto/32 :goto_1f

    :goto_17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_18
    const-string v0, "^(0|false|f|off|no|n)$"

    goto/32 :goto_5

    :goto_19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_11

    :goto_1a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_0

    :goto_1b
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_f

    :goto_1c
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_14

    :goto_1d
    const-string v0, "content://com.google.android.gsf.gservices"

    goto/32 :goto_15

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_1f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_13
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-static {v0, p0, p1, v1}, Llhp;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_14

    :goto_2
    goto :goto_5

    :goto_3


    :goto_4


    :goto_5
    goto/32 :goto_6

    :goto_6
    sget-object p0, Llhp;->h:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_7
    goto :goto_4

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_8
    invoke-static {v1, p1, v2}, Llhp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_9
    move p2, p0

    goto/32 :goto_7

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12

    :goto_b
    sget-object v1, Llhp;->h:Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_13

    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_c

    :goto_10
    return p2

    :goto_11
    invoke-static {p0}, Llhp;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    move-object v1, p2

    goto/32 :goto_9

    :goto_13
    invoke-static {p0, p1}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llhp;->b(Landroid/content/ContentResolver;)V

    sget-object p0, Llhp;->l:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p0

    :goto_2
    const-class v0, Llhp;

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    goto :goto_1

    :cond_0


    :goto_1
    monitor-exit v0

    return-object p2

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p0

    :goto_3
    const-class v0, Llhp;

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    goto/32 :goto_e

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_1
    invoke-static {v1, p1, v0}, Llhp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_f

    :goto_2
    aput-object p1, v12, v5

    goto/32 :goto_16

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    move-object v8, p0

    goto/32 :goto_a

    :goto_6
    return-object v3

    :cond_3
    :try_start_1
    sget-object p0, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_7

    :cond_4


    :goto_7
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_11

    :goto_8
    const/4 v11, 0x0

    goto/32 :goto_9

    :goto_9
    const/4 v13, 0x0

    goto/32 :goto_5

    :goto_a
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto/32 :goto_0

    :goto_b
    sget-object v9, Llhp;->a:Landroid/net/Uri;

    goto/32 :goto_10

    :goto_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_3

    :goto_d
    goto :goto_12

    :goto_e
    const-class v0, Llhp;

    goto/32 :goto_17

    :goto_f
    if-eqz v0, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_1e

    :goto_10
    new-array v12, v7, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_11
    goto :goto_14

    :goto_12
    goto/32 :goto_13

    :goto_13
    throw p0

    :goto_14
    goto/32 :goto_d

    :goto_15
    goto/16 :goto_1c

    :catchall_1
    move-exception p1

    goto/32 :goto_c

    :goto_16
    const/4 v10, 0x0

    goto/32 :goto_8

    :goto_17
    monitor-enter v0

    :try_start_2
    invoke-static {p0}, Llhp;->b(Landroid/content/ContentResolver;)V

    sget-object v1, Llhp;->l:Ljava/lang/Object;

    sget-object v2, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v2, Llhp;->k:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    const/4 v7, 0x1

    if-ge v6, v4, :cond_a

    aget-object v8, v2, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_6
    sget-boolean v1, Llhp;->m:Z

    if-eqz v1, :cond_7

    sget-object v1, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    sget-object v1, Llhp;->k:[Ljava/lang/String;

    sget-object v2, Llhp;->f:Ljava/util/HashMap;

    invoke-static {p0, v1}, Llhp;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v7, Llhp;->m:Z

    sget-object p0, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    move-object v3, p0

    goto :goto_19

    :cond_8


    :goto_19
    monitor-exit v0

    return-object v3

    :cond_9
    monitor-exit v0

    return-object v3

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_b

    :goto_1a
    return-object v3

    :cond_b


    :try_start_3
    invoke-static {v1, p1, v3}, Llhp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_15

    :goto_1b
    move-object v3, v0

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_1a

    :goto_1e
    goto :goto_1c

    :goto_1f
    goto/32 :goto_1b
.end method

.method public static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    goto/32 :goto_9

    :goto_0
    return-object p1

    :goto_1
    new-instance p1, Ljava/util/TreeMap;

    goto/32 :goto_d

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto/32 :goto_1

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_11

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_2

    :goto_8
    move-object v0, p0

    goto/32 :goto_f

    :goto_9
    sget-object v1, Llhp;->b:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_a
    const/4 v5, 0x0

    goto/32 :goto_8

    :goto_b
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_c
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_d
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_b

    :goto_e
    goto :goto_c

    :cond_1
    goto/32 :goto_6

    :goto_f
    move-object v4, p1

    goto/32 :goto_5

    :goto_10
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_11
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_7
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p0

    :goto_1
    const-class v0, Llhp;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Llhp;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object p0, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Llhp;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Llhp;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    const-class v0, Llhp;

    goto/32 :goto_0

    :goto_2
    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 5

    goto/32 :goto_10

    :goto_0
    const-string v4, ""

    goto/32 :goto_a

    :goto_1
    sget-object v4, Llhp;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_4
    invoke-static {v0, p0, p1, v1}, Llhp;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_26

    :goto_5
    sget-object v1, Llhp;->g:Ljava/util/HashMap;

    goto/32 :goto_2f

    :goto_6
    goto/16 :goto_21

    :goto_7
    goto/32 :goto_22

    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    goto/32 :goto_14

    :goto_9
    if-nez v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_28

    :goto_a
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_13

    :goto_b
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_c
    invoke-static {p0, p1}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_27

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_e
    const-string v3, "attempt to read gservices key "

    goto/32 :goto_17

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2d

    :goto_10
    invoke-static {p0}, Llhp;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    return p0

    :goto_12
    goto/32 :goto_c

    :goto_13
    if-eqz v4, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1

    :goto_14
    if-nez v4, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_19

    :goto_15
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto/32 :goto_1a

    :goto_16
    invoke-static {v1, p1, v2}, Llhp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_30

    :goto_1a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    goto/32 :goto_9

    :goto_1b
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1f

    :goto_1c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto/32 :goto_8

    :goto_1e
    if-nez v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_2

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_2e

    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_24
    const-string v3, " (value \""

    goto/32 :goto_3

    :goto_25
    if-nez p0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_0

    :goto_26
    return p2

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_29

    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_b

    :goto_29
    const/4 v3, 0x1

    goto/32 :goto_25

    :goto_2a
    goto :goto_21

    :goto_2b
    goto/32 :goto_31

    :goto_2c
    const-string p0, "\") as boolean"

    goto/32 :goto_18

    :goto_2d
    const-string v2, "Gservices"

    goto/32 :goto_1b

    :goto_2e
    sget-object p0, Llhp;->g:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_2f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_16

    :goto_30
    const/4 p2, 0x1

    goto/32 :goto_2a

    :goto_31
    sget-object v3, Llhp;->d:Ljava/util/regex/Pattern;

    goto/32 :goto_15

    :goto_32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24
.end method

.method private static b(Landroid/content/ContentResolver;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance p0, Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_24

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_16

    :goto_3
    sget-object v0, Llhp;->f:Ljava/util/HashMap;

    goto/32 :goto_23

    :goto_4
    sget-object p0, Llhp;->i:Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_5
    sget-object p0, Llhp;->j:Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_6
    sput-boolean v1, Llhp;->m:Z

    :goto_7
    goto/32 :goto_12

    :goto_8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/32 :goto_0

    :goto_9
    sget-object p0, Llhp;->g:Ljava/util/HashMap;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/32 :goto_9

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_15

    :goto_c
    sput-object p0, Llhp;->l:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_d
    sget-object p0, Llhp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_10

    :goto_e
    if-nez p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_20

    :goto_f
    sput-object v0, Llhp;->l:Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    goto/32 :goto_e

    :goto_11
    sget-object p0, Llhp;->h:Ljava/util/HashMap;

    goto/32 :goto_1b

    :goto_12
    return-void

    :goto_13
    sget-object v0, Llhp;->a:Landroid/net/Uri;

    goto/32 :goto_18

    :goto_14
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/32 :goto_11

    :goto_15
    sget-object v0, Llhp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_22

    :goto_16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/32 :goto_5

    :goto_18
    new-instance v1, Llho;

    goto/32 :goto_21

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/32 :goto_4

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_1d
    sput-boolean v1, Llhp;->m:Z

    goto/32 :goto_13

    :goto_1e
    sput-object v0, Llhp;->f:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_25

    :goto_20
    sget-object p0, Llhp;->f:Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_21
    invoke-direct {v1}, Llho;-><init>()V

    goto/32 :goto_1f

    :goto_22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_2

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/32 :goto_19
.end method
