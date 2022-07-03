.class public final Lpij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpja;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpij;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-class v0, Lpij;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lpij;->d:Landroid/net/Uri;

    goto/32 :goto_12

    :goto_4
    const-string p1, "sdk_configuration_params"

    goto/32 :goto_f

    :goto_5
    const-string p1, "device_params"

    goto/32 :goto_13

    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_11

    :goto_7
    throw p1

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_14

    :goto_9
    invoke-static {p2, p1}, Lpjc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    iput-object p1, p0, Lpij;->e:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_b
    const-string p1, "recent_headsets"

    goto/32 :goto_10

    :goto_c
    if-nez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_18

    :goto_d
    iput-object p1, p0, Lpij;->c:Landroid/net/Uri;

    goto/32 :goto_16

    :goto_e
    iput-object p1, p0, Lpij;->f:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_f
    invoke-static {p2, p1}, Lpjc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_e

    :goto_10
    invoke-static {p2, p1}, Lpjc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto/32 :goto_0

    :goto_11
    const-string p2, "Authority key must be non-null and non-empty"

    goto/32 :goto_2

    :goto_12
    const-string p1, "phone_params"

    goto/32 :goto_17

    :goto_13
    invoke-static {p2, p1}, Lpjc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_d

    :goto_14
    iput-object p1, p0, Lpij;->b:Landroid/content/ContentProviderClient;

    goto/32 :goto_5

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_16
    const-string p1, "user_prefs"

    goto/32 :goto_9

    :goto_17
    invoke-static {p2, p1}, Lpjc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_a

    :goto_18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_8
.end method

.method private final a(Lpdw;Landroid/net/Uri;Ljava/lang/String;)Lpdx;
    .locals 1

    goto/32 :goto_9

    :goto_0
    sget-object p2, Lpij;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    :goto_2
    const-string v0, "Error reading params from ContentProvider"

    goto/32 :goto_1

    :goto_3
    const/4 p3, 0x0

    goto/32 :goto_7

    :goto_4
    return-object p3

    :goto_5
    goto/32 :goto_8

    :goto_6
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_7
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lpdw;->a([B)V

    invoke-interface {p1}, Lpdw;->h()Lpdx;

    move-result-object p1
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_8
    return-object p3

    :goto_9
    invoke-direct {p0, p2, p3}, Lpij;->a(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object p2

    goto/32 :goto_3
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 7

    goto/32 :goto_5

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_11

    :goto_1
    return-object p1

    :cond_0
    :goto_2
    :try_start_0
    sget-object v1, Lpij;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid params result from ContentProvider query: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_3
    goto/16 :goto_1d

    :catchall_1
    move-exception p1

    goto/32 :goto_1e

    :goto_4
    throw p1

    :goto_5
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lpij;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_13

    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_1

    :goto_7
    return-object v0

    :catch_0
    move-exception p1

    goto/32 :goto_1a

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    goto/16 :goto_1d

    :catch_1
    move-exception p1

    goto/32 :goto_3

    :goto_b
    goto/16 :goto_2

    :goto_c
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1b

    :goto_d
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_8

    :goto_e
    if-nez p2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_f
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :goto_10
    goto/32 :goto_0

    :goto_11
    move-object v0, p2

    :goto_12
    goto/32 :goto_1f

    :goto_13
    if-eqz p2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_14
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :goto_15
    goto/32 :goto_7

    :goto_16
    goto :goto_17

    :catch_2
    move-exception p1

    :goto_17
    goto/32 :goto_1c

    :goto_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_19
    goto/32 :goto_4

    :goto_1a
    goto :goto_1d

    :catch_3
    move-exception p1

    goto/32 :goto_a

    :goto_1b
    if-eqz p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_d

    :goto_1c
    move-object p2, v0

    :goto_1d
    :try_start_3
    sget-object v1, Lpij;->a:Ljava/lang/String;

    const-string v2, "Error reading params from ContentProvider"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_20

    :goto_1e
    goto :goto_12

    :catch_4
    move-exception p1

    goto/32 :goto_21

    :goto_1f
    if-nez v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_18

    :goto_20
    if-nez p2, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_f

    :goto_21
    goto :goto_17

    :catch_5
    move-exception p1

    goto/32 :goto_16
.end method


# virtual methods
.method public final a(Lpju;)Looo;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x5

    goto/32 :goto_2

    :goto_4
    check-cast p1, Looo;

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    sget-object v0, Lpjn;->c:Looo;

    goto/32 :goto_3

    :goto_7
    check-cast v1, Lpcl;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Lpax;->b()[B

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0, v1, v0, p1}, Lpij;->a(Lpdw;Landroid/net/Uri;Ljava/lang/String;)Lpdx;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lpij;->f:Landroid/net/Uri;

    goto/32 :goto_9

    :goto_b
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public final a()Lpjr;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_3
    check-cast v0, Lpjr;

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lpjr;->a:Lpjr;

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lpij;->c:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0, v0, v1, v2}, Lpij;->a(Lpdw;Landroid/net/Uri;Ljava/lang/String;)Lpdx;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final a(Lpjr;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpij;->c:Landroid/net/Uri;

    goto/32 :goto_c

    :goto_1
    const-string v1, "Failed to write params to ContentProvider"

    goto/32 :goto_9

    :goto_2
    return p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "value"

    invoke-interface {p1}, Lpdx;->b()[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lpij;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :goto_4
    iget-object p1, p0, Lpij;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    goto/32 :goto_8

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_7
    goto :goto_a

    :catch_0
    move-exception p1

    goto/32 :goto_10

    :goto_8
    if-gtz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    goto/32 :goto_f

    :goto_b
    return p1

    :catch_1
    move-exception p1

    goto/32 :goto_e

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_d
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_7

    :goto_e
    sget-object v0, Lpij;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_10
    sget-object v0, Lpij;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_11
    const-string v1, "Insufficient permissions to write params to ContentProvider"

    goto/32 :goto_d
.end method

.method public final b()Lpjs;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpjs;->e:Lpjs;

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lpij;->e:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Lpjs;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0, v0, v1, v2}, Lpij;->a(Lpdw;Landroid/net/Uri;Ljava/lang/String;)Lpdx;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final c()Lpjt;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lpij;->d:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lpjt;

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lpjt;->a:Lpjt;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0, v0, v1, v2}, Lpij;->a(Lpdw;Landroid/net/Uri;Ljava/lang/String;)Lpdx;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpij;->b:Landroid/content/ContentProviderClient;

    goto/32 :goto_0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2
.end method
