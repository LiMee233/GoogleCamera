.class final Lkmb;
.super Lkkq;
.source "PG"


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lkmk;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lkmb;->c:[B

    goto/32 :goto_3

    :goto_2
    const-string v0, "\n"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lkkt;)V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2f

    :goto_4
    const-string v4, "-"

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lkkr;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_6
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    goto/32 :goto_25

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    aput-object v3, v5, v0

    goto/32 :goto_13

    :goto_9
    aput-object v0, v5, v6

    goto/32 :goto_1b

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x5

    goto/32 :goto_19

    :goto_c
    if-eqz v4, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_d
    aput-object v2, v5, v0

    goto/32 :goto_b

    :goto_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto/32 :goto_21

    :goto_f
    const/4 v6, 0x0

    goto/32 :goto_2e

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_2d

    :goto_12
    iget-object p1, p1, Lkkt;->g:Lkui;

    goto/32 :goto_1f

    :goto_13
    const/4 v0, 0x4

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_6

    :goto_16
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/32 :goto_e

    :goto_18
    return-void

    :goto_19
    aput-object v4, v5, v0

    goto/32 :goto_32

    :goto_1a
    iput-object v0, p0, Lkmb;->a:Lkmk;

    goto/32 :goto_18

    :goto_1b
    const/4 v0, 0x2

    goto/32 :goto_1c

    :goto_1c
    aput-object v1, v5, v0

    goto/32 :goto_16

    :goto_1d
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_5

    :goto_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    goto/32 :goto_26

    :goto_1f
    invoke-direct {v0, p1}, Lkmk;-><init>(Lkui;)V

    goto/32 :goto_1a

    :goto_20
    new-instance v0, Lkmk;

    goto/32 :goto_12

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_23

    :goto_22
    iput-object v0, p0, Lkmb;->d:Ljava/lang/String;

    goto/32 :goto_20

    :goto_23
    if-nez v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_2

    :goto_24
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_7

    :goto_25
    const/4 v5, 0x6

    goto/32 :goto_31

    :goto_26
    if-eqz v5, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_a

    :goto_27
    aput-object v7, v5, v6

    goto/32 :goto_2c

    :goto_28
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_29
    goto :goto_2b

    :goto_2a


    :goto_2b
    goto/32 :goto_15

    :goto_2c
    const/4 v6, 0x1

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_29

    :goto_2e
    const-string v7, "GoogleAnalytics"

    goto/32 :goto_27

    :goto_2f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto/32 :goto_c

    :goto_30
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_31
    new-array v5, v5, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_32
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    goto/32 :goto_28
.end method

.method private static final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const-string v0, "UTF-8"

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4


    goto/32 :goto_0

    :goto_5
    const/16 v0, 0x26

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto/32 :goto_a

    :goto_8
    const/16 p1, 0x3d

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/net/URL;[B)I
    .locals 9

    goto/32 :goto_29

    :goto_0
    goto/16 :goto_25

    :catch_0
    move-exception v1

    goto/32 :goto_24

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_2
    goto/32 :goto_2b

    :goto_3
    return p1

    :catchall_0
    move-exception p2

    goto/32 :goto_14

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_20

    :goto_5
    goto/16 :goto_37

    :catchall_1
    move-exception p1

    goto/32 :goto_1a

    :goto_6
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_32

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_38

    :goto_9
    goto :goto_c

    :catch_1
    move-exception p2

    goto/32 :goto_a

    :goto_a
    move-object v8, v2

    goto/32 :goto_23

    :goto_b
    move-object p1, v8

    :goto_c
    goto/32 :goto_1e

    :goto_d
    const/4 v3, 0x3

    goto/32 :goto_2a

    :goto_e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_f
    goto/32 :goto_13

    :goto_10
    move-object v2, p0

    goto/32 :goto_12

    :goto_11
    goto :goto_c

    :catch_2
    move-exception p1

    goto/32 :goto_2c

    :goto_12
    move-object v6, p1

    goto/32 :goto_22

    :goto_13
    throw p2

    :goto_14
    move-object v8, v2

    goto/32 :goto_33

    :goto_15
    array-length v1, p2

    goto/32 :goto_2e

    :goto_16
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Lkmb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    goto :goto_17

    :cond_2
    invoke-virtual {p0}, Lkkp;->g()Lkko;

    move-result-object v1

    invoke-virtual {v1}, Lkko;->b()V

    :goto_17
    const-string v1, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_1b

    :goto_18
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkmb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_16

    :goto_19
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    goto/32 :goto_1c

    :goto_1a
    move-object p2, p1

    goto/32 :goto_34

    :goto_1b
    if-nez v2, :cond_3

    goto/32 :goto_25

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_0

    :goto_1c
    const-string v3, "Post payload\n"

    goto/32 :goto_2f

    :goto_1d
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_1e
    if-nez v2, :cond_4

    goto/32 :goto_27

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_28

    :goto_1f
    const/4 v7, 0x0

    goto/32 :goto_10

    :goto_20
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_19

    :goto_21
    invoke-static {}, Lkmb;->l()Z

    move-result v2

    goto/32 :goto_4

    :goto_22
    invoke-super/range {v2 .. v7}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_21

    :goto_23
    move-object v2, p1

    goto/32 :goto_2d

    :goto_24
    invoke-virtual {p0, v0, v1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_25
    goto/32 :goto_8

    :goto_26
    invoke-virtual {p0, v0, v1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    goto/32 :goto_35

    :goto_28
    goto :goto_27

    :catch_3
    move-exception v1

    goto/32 :goto_26

    :goto_29
    const-string v0, "Error closing http post connection output stream"

    goto/32 :goto_31

    :goto_2a
    const-string v4, "POST bytes, url"

    goto/32 :goto_1f

    :goto_2b
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2c
    move-object p2, p1

    goto/32 :goto_36

    :goto_2d
    move-object p1, v8

    goto/32 :goto_5

    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_d

    :goto_2f
    invoke-virtual {p0, v3, v2}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_30
    goto/32 :goto_18

    :goto_31
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_32
    if-nez v2, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1

    :goto_33
    move-object v2, p1

    goto/32 :goto_b

    :goto_34
    move-object p1, v2

    goto/32 :goto_11

    :goto_35
    if-nez p1, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_e

    :goto_36
    move-object p1, v2

    :goto_37
    :try_start_4
    const-string v1, "Network POST connection error"

    invoke-virtual {p0, v1, p2}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_3b

    :goto_38
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_39
    goto/32 :goto_3a

    :goto_3a
    return p2

    :catchall_2
    move-exception p2

    goto/32 :goto_9

    :goto_3b
    if-nez p1, :cond_7

    goto/32 :goto_7

    :cond_7
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/32 :goto_3c

    :goto_3c
    goto/16 :goto_7

    :catch_4
    move-exception p1

    goto/32 :goto_6
.end method

.method final a(Lklv;Z)Ljava/lang/String;
    .locals 7

    goto/32 :goto_e

    :goto_0
    const-string v5, "ht"

    goto/32 :goto_a

    :goto_1
    const-string p2, "Failed to encode name or value"

    goto/32 :goto_17

    :goto_2
    cmp-long p2, v1, v4

    goto/32 :goto_3

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    iget-wide p1, p1, Lklv;->b:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_5


    invoke-static {v0, v3, p1}, Lkmb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_18

    :goto_9
    const-string v3, "z"

    goto/32 :goto_14

    :goto_a
    if-nez v2, :cond_2

    goto/32 :goto_b

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "AppUID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "_gmsv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lkmb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_b
    iget-wide v1, p1, Lklv;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lkmb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p1, Lklv;->c:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lkmb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p2, "_s"

    const-string v1, "0"

    invoke-static {p2}, Lcqh;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v4, "Short param name required"

    invoke-static {v2, v4}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v2, p1, Lklv;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1a

    :goto_c
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_d
    goto :goto_10

    :catch_1
    move-exception p2

    goto/32 :goto_f

    :goto_e
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_f
    move-wide v1, v4

    :goto_10
    goto/32 :goto_2

    :goto_11
    return-object p1

    :goto_12
    move-object v1, p2

    goto/32 :goto_6

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_14
    const-string v4, "qt"

    goto/32 :goto_0

    :goto_15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    iget-object v1, p1, Lklv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_9

    :goto_17
    invoke-virtual {p0, p2, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_18
    const-wide/16 v4, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_d

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1a
    if-nez p2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_12
.end method

.method final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    goto/32 :goto_18

    :goto_0
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_10

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_13

    :goto_5
    throw p1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_9
    sget-object v1, Lkls;->v:Lklr;

    goto/32 :goto_8

    :goto_a
    const-string v0, "Failed to obtain http connection"

    goto/32 :goto_1a

    :goto_b
    check-cast p1, Ljava/net/HttpURLConnection;

    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_d
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_e
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_f

    :goto_13
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_a

    :goto_14
    iget-object v0, p0, Lkmb;->d:Ljava/lang/String;

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    const-string v1, "User-Agent"

    goto/32 :goto_1

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_18
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto/32 :goto_0

    :goto_19
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    goto/32 :goto_3

    :goto_1a
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1b
    sget-object v1, Lkls;->u:Lklr;

    goto/32 :goto_15
.end method

.method public final a(Lklv;)Ljava/net/URL;
    .locals 2

    goto/32 :goto_14

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_1
    const-string v0, "Error trying to parse the hardcoded host url"

    goto/32 :goto_11

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1f

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_7
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_12

    :goto_8
    return-object p1

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1b

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_c

    :goto_c
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_d
    goto :goto_6

    :goto_e
    goto/32 :goto_18

    :goto_f
    invoke-static {}, Lklk;->f()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_12
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_14
    iget-boolean p1, p1, Lklv;->d:Z

    goto/32 :goto_1a

    :goto_15
    goto/16 :goto_6

    :goto_16
    goto/32 :goto_5

    :goto_17
    invoke-static {}, Lklk;->g()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_18
    invoke-static {}, Lklk;->h()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_19
    if-eqz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_7

    :goto_1a
    if-nez p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_1b
    invoke-static {}, Lklk;->g()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1c
    goto/16 :goto_6

    :goto_1d
    goto/32 :goto_10

    :goto_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_19
.end method

.method public final a(Lklv;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_2
    return-object p2

    :catch_0
    move-exception p1

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_4
    const-string v0, "?"

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_23

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1c

    :goto_7
    iget-boolean p1, p1, Lklv;->d:Z

    goto/32 :goto_4

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_9
    add-int/2addr v2, v4

    goto/32 :goto_2c

    :goto_a
    return-object p1

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_1a

    :goto_10
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_14
    invoke-virtual {p0, p2, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_15
    add-int/2addr v2, v3

    goto/32 :goto_28

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_17
    invoke-static {}, Lklk;->g()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_19
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_1a
    invoke-static {}, Lklk;->f()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_25

    :goto_1b
    const-string p2, "Error trying to parse the hardcoded host url"

    goto/32 :goto_14

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_29

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_20
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_15

    :goto_23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1d

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_20

    :goto_25
    invoke-static {}, Lklk;->g()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_26
    goto/16 :goto_19

    :goto_27
    goto/32 :goto_2b

    :goto_28
    add-int/2addr v2, v4

    goto/32 :goto_10

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_13

    :goto_2a
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2b
    invoke-static {}, Lklk;->h()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_2c
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a
.end method

.method protected final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "Network initialized. User agent"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkmb;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v1, v0}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    goto :goto_8

    :catchall_0
    move-exception v1

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_e

    :goto_3
    goto :goto_2

    :goto_4
    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_12

    :goto_a
    return-void

    :catchall_1
    move-exception v1

    goto/32 :goto_0

    :goto_b
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_13

    :goto_c
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_d
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_14

    :goto_e
    throw v1

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    goto/32 :goto_1

    :goto_12
    goto :goto_11

    :catch_1
    move-exception p1

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_14
    if-lez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_15

    :goto_15
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_b
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto/32 :goto_12

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_13

    :goto_4
    const-string v0, "No network connectivity"

    goto/32 :goto_14

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    const-string v1, "connectivity"

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    return v0

    :goto_a


    goto/32 :goto_4

    :goto_b
    goto :goto_e

    :catch_0
    move-exception v0

    goto/32 :goto_d

    :goto_c
    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_11
    return v0

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_13
    invoke-virtual {p0}, Lkkq;->n()V

    goto/32 :goto_f

    :goto_14
    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_10
.end method

.method public final p()Ljava/net/URL;
    .locals 3

    goto/32 :goto_e

    :goto_0
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_10

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    const-string v1, "Error trying to parse the hardcoded host url"

    goto/32 :goto_11

    :goto_9
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_b
    sget-object v1, Lkls;->l:Lklr;

    goto/32 :goto_f

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_e
    invoke-static {}, Lklk;->f()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p0, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_12
    return-object v0
.end method
