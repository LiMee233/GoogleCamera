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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lalz;->a:Laqx;

    nop

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput p2, p0, Lalz;->b:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4

    goto/32 :goto_73

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    goto/32 :goto_c

    nop

    nop

    :goto_3
    invoke-direct {p1, p2, v0}, Laku;-><init>(Ljava/lang/String;[B)V

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_4
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v2, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_0
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_7
    iget-object p1, p0, Lalz;->d:Ljava/io/InputStream;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "Location"

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 p3, 0x31

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    :goto_b
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p1, Laku;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_6d

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_11
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v0, p0, Lalz;->b:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_13
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_14
    const-string p2, "Received empty or null redirect url"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_16
    const-string p3, "Http request failed with status code: -1"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    throw p1

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object p3, p0, Lalz;->d:Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0, v0, p2, p1, p4}, Lalz;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p1, p2}, Laku;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_1f
    const/4 v0, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_20
    invoke-direct {p1, p2}, Laku;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-lt p2, v0, :cond_2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_24
    check-cast p3, Ljava/net/HttpURLConnection;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_25
    goto :goto_27

    nop

    nop

    nop

    :goto_26
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    nop

    nop

    nop

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    if-nez p3, :cond_3

    nop

    nop

    nop

    goto :goto_27

    nop

    :cond_3
    new-instance p3, Laku;

    nop

    nop

    nop

    nop

    const-string v0, "In re-direct loop"

    nop

    nop

    nop

    nop

    invoke-direct {p3, v0}, Laku;-><init>(Ljava/lang/String;)V

    throw p3

    nop
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    nop

    nop

    :goto_27
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {p1, p2, v0}, Laku;-><init>(Ljava/lang/String;[B)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto/32 :goto_3f

    nop

    nop

    :goto_2a
    if-eq v2, v3, :cond_4

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_3d

    nop

    nop

    :goto_2f
    check-cast v0, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-object p1

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_34
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_36
    iget v0, p0, Lalz;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_37
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_4f

    nop

    nop

    :cond_5
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz p3, :cond_6

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance p1, Laku;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int/2addr p2, v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3d
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_40
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_42
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_43
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_44
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string p2, "Too many (> 5) redirects!"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_4a
    iget-boolean p3, p0, Lalz;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance p1, Laku;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    return-object p1

    nop

    :goto_4f
    goto/32 :goto_4b

    nop

    nop

    :goto_50
    int-to-long v0, p2

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_53
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_6f

    nop

    nop

    :goto_55
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_57
    div-int/lit8 v2, p3, 0x64

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_5a
    iput-object p3, p0, Lalz;->d:Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_5c
    new-instance v0, Ljava/net/URL;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    new-instance p1, Laku;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5e
    invoke-direct {p3, p1, v0, v1}, Layo;-><init>(Ljava/io/InputStream;J)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    throw p1

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object p3, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_63
    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object p2, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_65
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p0}, Lalz;->b()V

    goto/32 :goto_3b

    nop

    nop

    :goto_68
    if-nez p2, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-eq p3, p1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    new-instance p3, Layo;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_6b
    iget-object v1, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_60

    nop

    nop

    :goto_6d
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iput-object p1, p0, Lalz;->d:Ljava/io/InputStream;

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_71
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_72
    iget-object p1, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    const-class v0, Ljava/io/InputStream;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Lajr;Lalp;)V
    .locals 11

    goto/32 :goto_9

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    goto :goto_1

    nop

    nop

    :goto_8
    goto :goto_5

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Layt;->a()J

    :try_start_3
    iget-object p1, p0, Lalz;->a:Laqx;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p1, Laqx;->f:Ljava/net/URL;

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    new-instance v0, Ljava/net/URL;

    nop

    nop

    nop

    iget-object v1, p1, Laqx;->e:Ljava/lang/String;

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v1, p1, Laqx;->d:Ljava/lang/String;

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p1, Laqx;->c:Ljava/net/URL;

    nop

    invoke-static {v1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    nop

    nop

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    iput-object v1, p1, Laqx;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p1, Laqx;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Laqx;->f:Ljava/net/URL;

    nop

    nop

    nop

    nop

    :cond_2
    iget-object p1, p1, Laqx;->f:Ljava/net/URL;

    nop

    nop

    iget-object v0, p0, Lalz;->a:Laqx;

    nop

    iget-object v0, v0, Laqx;->b:Laqy;

    nop

    nop

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Larb;

    nop

    nop

    iget-object v1, v1, Larb;->c:Ljava/util/Map;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :cond_3
    monitor-enter v0

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v1, v0

    nop

    nop

    check-cast v1, Larb;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Larb;->c:Ljava/util/Map;

    nop

    if-nez v1, :cond_9

    nop

    nop

    new-instance v1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    nop

    nop

    nop

    nop

    check-cast v3, Larb;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Larb;->b:Ljava/util/Map;

    nop

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :cond_4
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/util/List;

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_b
    if-lt v8, v7, :cond_5

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    nop

    nop

    if-nez v6, :cond_4

    nop

    nop

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Ljava/lang/String;

    nop

    nop

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    nop

    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lara;

    nop

    nop

    nop

    nop

    iget-object v9, v9, Lara;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    nop

    nop

    if-nez v10, :cond_7

    nop

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    nop

    nop

    nop

    add-int/lit8 v9, v9, -0x1

    nop

    if-ne v8, v9, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    :cond_6
    const/16 v9, 0x2c

    nop

    nop

    nop

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_c
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    check-cast v3, Larb;

    nop

    nop

    iput-object v1, v3, Larb;->c:Ljava/util/Map;

    nop

    nop

    :cond_9
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    :try_start_5
    check-cast v0, Larb;

    nop

    nop

    iget-object v0, v0, Larb;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    invoke-direct {p0, p1, v2, v1, v0}, Lalz;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lalz;->d:Ljava/io/InputStream;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_b

    nop

    nop

    :goto_8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    :goto_9
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    goto :goto_b

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lalz;->c:Ljava/net/HttpURLConnection;

    nop

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

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lalz;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
