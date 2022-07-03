.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:Laqx;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Laqx;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lalz;->a:Laqx;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lalz;->b:I

    goto/32 :goto_2
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4

    goto/32 :goto_73

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2b

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-direct {p1, p2, v0}, Laku;-><init>(Ljava/lang/String;[B)V

    goto/32 :goto_65

    :goto_4
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_61

    :goto_5
    if-eq v2, v3, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_72

    :goto_6
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    goto/32 :goto_57

    :goto_7
    iget-object p1, p0, Lalz;->d:Ljava/io/InputStream;

    goto/32 :goto_32

    :goto_8
    const-string v0, "Location"

    goto/32 :goto_39

    :goto_9
    const/16 p3, 0x31

    goto/32 :goto_56

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_49

    :goto_c
    new-instance p1, Laku;

    goto/32 :goto_47

    :goto_d
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    goto/32 :goto_62

    :goto_e
    if-eqz p3, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_25

    :goto_f
    goto/16 :goto_6d

    :goto_10
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    goto/32 :goto_59

    :goto_11
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_6

    :goto_12
    iget v0, p0, Lalz;->b:I

    goto/32 :goto_10

    :goto_13
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_1f

    :goto_14
    const-string p2, "Received empty or null redirect url"

    goto/32 :goto_20

    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_16
    const-string p3, "Http request failed with status code: -1"

    goto/32 :goto_70

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_3a

    :goto_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_1a
    iput-object p3, p0, Lalz;->d:Ljava/io/InputStream;

    goto/32 :goto_54

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    goto/32 :goto_24

    :goto_1d
    invoke-direct {p0, v0, p2, p1, p4}, Lalz;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    goto/32 :goto_4e

    :goto_1e
    invoke-direct {p1, p2}, Laku;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6c

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_20
    invoke-direct {p1, p2}, Laku;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_21
    if-lt p2, v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_e

    :goto_22
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_4d

    :goto_23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto/32 :goto_6e

    :goto_24
    check-cast p3, Ljava/net/HttpURLConnection;

    goto/32 :goto_35

    :goto_25
    goto :goto_27

    :goto_26
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_27

    :cond_3
    new-instance p3, Laku;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Laku;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    :goto_27
    goto/32 :goto_1c

    :goto_28
    invoke-direct {p1, p2, v0}, Laku;-><init>(Ljava/lang/String;[B)V

    goto/32 :goto_17

    :goto_29
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto/32 :goto_3f

    :goto_2a
    if-eq v2, v3, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_53

    :goto_2b
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    goto/32 :goto_4c

    :goto_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    goto/32 :goto_68

    :goto_2d
    goto/16 :goto_45

    :goto_2e
    goto/32 :goto_3d

    :goto_2f
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_6b

    :goto_30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    goto/32 :goto_31

    :goto_31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto/32 :goto_6a

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_52

    :goto_34
    const/4 v3, 0x2

    goto/32 :goto_5

    :goto_35
    iput-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_71

    :goto_36
    iget v0, p0, Lalz;->b:I

    goto/32 :goto_46

    :goto_37
    if-eqz v0, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_5c

    :goto_38
    if-eqz p3, :cond_6

    goto/32 :goto_66

    :cond_6
    goto/32 :goto_11

    :goto_39
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_51

    :goto_3a
    new-instance p1, Laku;

    goto/32 :goto_64

    :goto_3b
    add-int/2addr p2, v1

    goto/32 :goto_1d

    :goto_3c
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3d
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_12

    :goto_3e
    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_3f
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_58

    :goto_40
    const/4 v0, 0x0

    goto/32 :goto_38

    :goto_41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2c

    :goto_42
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_43
    if-nez v0, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_15

    :goto_44
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_45
    goto/32 :goto_48

    :goto_46
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto/32 :goto_13

    :goto_47
    const-string p2, "Too many (> 5) redirects!"

    goto/32 :goto_1e

    :goto_48
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_43

    :goto_49
    const/4 p1, -0x1

    goto/32 :goto_69

    :goto_4a
    iget-boolean p3, p0, Lalz;->e:Z

    goto/32 :goto_40

    :goto_4b
    new-instance p1, Laku;

    goto/32 :goto_14

    :goto_4c
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_29

    :goto_4d
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    goto/32 :goto_5a

    :goto_4e
    return-object p1

    :goto_4f
    goto/32 :goto_4b

    :goto_50
    int-to-long v0, p2

    goto/32 :goto_5e

    :goto_51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_37

    :goto_52
    const/4 v3, 0x3

    goto/32 :goto_2a

    :goto_53
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_8

    :goto_54
    goto/16 :goto_6f

    :goto_55
    goto/32 :goto_23

    :goto_56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_57
    div-int/lit8 v2, p3, 0x64

    goto/32 :goto_34

    :goto_58
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    goto/32 :goto_22

    :goto_59
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_36

    :goto_5a
    iput-object p3, p0, Lalz;->d:Ljava/io/InputStream;

    goto/32 :goto_4a

    :goto_5b
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto/32 :goto_67

    :goto_5c
    new-instance v0, Ljava/net/URL;

    goto/32 :goto_5b

    :goto_5d
    new-instance p1, Laku;

    goto/32 :goto_3c

    :goto_5e
    invoke-direct {p3, p1, v0, v1}, Layo;-><init>(Ljava/io/InputStream;J)V

    goto/32 :goto_1a

    :goto_5f
    throw p1

    :goto_60
    goto/32 :goto_f

    :goto_61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_63

    :goto_62
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_0

    :goto_63
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_3e

    :goto_64
    iget-object p2, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_42

    :goto_65
    throw p1

    :goto_66
    goto/32 :goto_1

    :goto_67
    invoke-virtual {p0}, Lalz;->b()V

    goto/32 :goto_3b

    :goto_68
    if-nez p2, :cond_8

    goto/32 :goto_55

    :cond_8
    goto/32 :goto_30

    :goto_69
    if-eq p3, p1, :cond_9

    goto/32 :goto_18

    :cond_9
    goto/32 :goto_5d

    :goto_6a
    new-instance p3, Layo;

    goto/32 :goto_50

    :goto_6b
    iget-object v1, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_19

    :goto_6c
    goto/16 :goto_60

    :goto_6d
    goto/32 :goto_5f

    :goto_6e
    iput-object p1, p0, Lalz;->d:Ljava/io/InputStream;

    :goto_6f
    goto/32 :goto_7

    :goto_70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_71
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    goto/32 :goto_44

    :goto_72
    iget-object p1, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_41

    :goto_73
    const/4 v0, 0x5

    goto/32 :goto_21
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_0
.end method

.method public final a(Lajr;Lalp;)V
    .locals 11

    goto/32 :goto_9

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_8

    :goto_7
    goto :goto_1

    :goto_8
    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Layt;->a()J

    :try_start_3
    iget-object p1, p0, Lalz;->a:Laqx;

    iget-object v0, p1, Laqx;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Laqx;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Laqx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Laqx;->c:Ljava/net/URL;

    invoke-static {v1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laqx;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Laqx;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Laqx;->f:Ljava/net/URL;

    :cond_2
    iget-object p1, p1, Laqx;->f:Ljava/net/URL;

    iget-object v0, p0, Lalz;->a:Laqx;

    iget-object v0, v0, Laqx;->b:Laqy;

    move-object v1, v0

    check-cast v1, Larb;

    iget-object v1, v1, Larb;->c:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_d

    :cond_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v1, v0

    check-cast v1, Larb;

    iget-object v1, v1, Larb;->c:Ljava/util/Map;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Larb;

    iget-object v3, v3, Larb;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-lt v8, v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lara;

    iget-object v9, v9, Lara;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    goto :goto_c

    :cond_6
    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Larb;

    iput-object v1, v3, Larb;->c:Ljava/util/Map;

    :cond_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    :try_start_5
    check-cast v0, Larb;

    iget-object v0, v0, Larb;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lalz;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lalz;->d:Ljava/io/InputStream;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    goto :goto_b

    :goto_8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_a
    goto :goto_b

    :catch_0
    move-exception v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    goto/32 :goto_6
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lalz;->e:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0
.end method
