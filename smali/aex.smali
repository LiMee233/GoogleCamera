.class public final Laex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v1

    :goto_5
    goto/32 :goto_6

    :goto_6
    sput-object v0, Laex;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    goto/32 :goto_a

    :goto_7
    sput-object v0, Laex;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method public static a(Ljava/lang/Object;)Laef;
    .locals 8

    goto/32 :goto_2d

    :goto_0
    new-instance v0, Lafk;

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_4c

    :goto_2


    goto/32 :goto_e

    :goto_3
    const/16 v3, 0xc9

    goto/32 :goto_18

    :goto_4
    new-instance p0, Laee;

    goto/32 :goto_30

    :goto_5
    new-instance v2, Lael;

    goto/32 :goto_5f

    :goto_6
    invoke-static {p0, v2, v3}, Laex;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_28

    :goto_7
    invoke-direct {v0}, Lafk;-><init>()V

    goto/32 :goto_62

    :goto_8
    invoke-virtual {v0, v1}, Lafj;->a(I)Z

    move-result v2

    goto/32 :goto_5c

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_12

    :goto_a
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    goto/32 :goto_3e

    :goto_b
    const-string v2, "Error reading the XML-file"

    goto/32 :goto_1b

    :goto_c
    goto/16 :goto_43

    :goto_d
    goto/32 :goto_58

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_2e

    :goto_f
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    goto/32 :goto_38

    :goto_10
    if-lt v2, v6, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3c

    :goto_11
    if-nez v7, :cond_2

    goto/32 :goto_5e

    :cond_2
    goto/32 :goto_5d

    :goto_12
    new-instance v1, Lorg/xml/sax/InputSource;

    goto/32 :goto_5

    :goto_13
    check-cast p0, Ljava/io/InputStream;

    goto/32 :goto_29

    :goto_14
    invoke-direct {v1, p0}, Laej;-><init>([B)V

    goto/32 :goto_53

    :goto_15
    invoke-virtual {v0, p0}, Lafj;->a(I)Z

    move-result p0

    goto/32 :goto_37

    :goto_16
    aget-object v2, p0, v1

    goto/32 :goto_31

    :goto_17
    new-instance v1, Lorg/xml/sax/InputSource;

    goto/32 :goto_4a

    :goto_18
    if-eq v2, v3, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_69

    :goto_19
    goto/16 :goto_27

    :goto_1a
    if-ne v2, v3, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_1

    :goto_1b
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_50

    :goto_1c
    if-nez v1, :cond_5

    goto/32 :goto_51

    :cond_5
    goto/32 :goto_13

    :goto_1d
    if-nez v1, :cond_6

    goto/32 :goto_45

    :cond_6
    goto/32 :goto_4d

    :goto_1e
    const/16 p0, 0x20

    goto/32 :goto_15

    :goto_1f
    return-object v4

    :goto_20
    goto/32 :goto_4

    :goto_21
    new-instance p0, Laew;

    goto/32 :goto_49

    :goto_22
    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_23

    :goto_23
    invoke-static {v1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto/32 :goto_35

    :goto_24
    const-string v1, "Invalid attributes of rdf:RDF element"

    goto/32 :goto_2a

    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_26
    goto/16 :goto_57

    :goto_27
    goto/32 :goto_56

    :goto_28
    if-nez p0, :cond_7

    goto/32 :goto_4c

    :cond_7
    goto/32 :goto_16

    :goto_29
    invoke-virtual {v0}, Lafk;->b()Z

    move-result v1

    goto/32 :goto_68

    :goto_2a
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4b

    :goto_2b
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_1e

    :goto_2c
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    goto/32 :goto_65

    :goto_2d
    invoke-static {p0}, Luf;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2e
    aget-object v3, p0, v2

    goto/32 :goto_2f

    :goto_2f
    check-cast v3, Lorg/w3c/dom/Node;

    goto/32 :goto_61

    :goto_30
    const/16 v0, 0xca

    goto/32 :goto_24

    :goto_31
    sget-object v3, Laex;->a:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_32
    goto :goto_39

    :catch_0
    move-exception v1

    goto/32 :goto_40

    :goto_33
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_34
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_17

    :goto_35
    goto :goto_39

    :goto_36
    :try_start_0
    new-instance v1, Laej;

    invoke-direct {v1, p0}, Laej;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Laex;->a(Laej;Lafk;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_6c

    :goto_37
    if-eqz p0, :cond_8

    goto/32 :goto_67

    :cond_8
    goto/32 :goto_66

    :goto_38
    invoke-static {v1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    :goto_39


    goto/32 :goto_4e

    :goto_3a
    return-object p0

    :goto_3b
    goto/32 :goto_26

    :goto_3c
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    goto/32 :goto_2c

    :goto_3d
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3e
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    goto/32 :goto_10

    :goto_3f
    invoke-direct {v2, v3}, Lael;-><init>(Ljava/io/Reader;)V

    goto/32 :goto_f

    :goto_40
    iget v2, v1, Laee;->a:I

    goto/32 :goto_3

    :goto_41
    instance-of v1, p0, [B

    goto/32 :goto_1d

    :goto_42
    iget-object v5, v4, Laew;->a:Laez;

    :goto_43
    goto/32 :goto_a

    :goto_44
    goto :goto_39

    :goto_45
    goto/32 :goto_34

    :goto_46
    new-instance v1, Lorg/xml/sax/InputSource;

    goto/32 :goto_22

    :goto_47
    goto/16 :goto_36

    :goto_48
    goto/32 :goto_46

    :goto_49
    invoke-direct {p0}, Laew;-><init>()V

    goto/32 :goto_3a

    :goto_4a
    new-instance v2, Ljava/io/StringReader;

    goto/32 :goto_52

    :goto_4b
    throw p0

    :goto_4c
    goto/32 :goto_21

    :goto_4d
    new-instance v1, Laej;

    goto/32 :goto_60

    :goto_4e
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_4f
    invoke-direct {v4}, Laew;-><init>()V

    goto/32 :goto_6d

    :goto_50
    throw v0

    :goto_51
    goto/32 :goto_41

    :goto_52
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    goto/32 :goto_64

    :goto_53
    invoke-static {v1, v0}, Laex;->a(Laej;Lafk;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto/32 :goto_44

    :goto_54
    if-nez v1, :cond_9

    goto/32 :goto_48

    :cond_9
    goto/32 :goto_47

    :goto_55
    new-instance v0, Laee;

    goto/32 :goto_5b

    :goto_56
    throw v1

    :goto_57
    goto/32 :goto_19

    :goto_58
    const/4 v1, 0x2

    goto/32 :goto_6a

    :goto_59
    invoke-static {v4, v5, v6, v1}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    :goto_5a
    goto/32 :goto_25

    :goto_5b
    const/16 v1, 0xcc

    goto/32 :goto_b

    :goto_5c
    const/4 v3, 0x3

    goto/32 :goto_3d

    :goto_5d
    goto :goto_5a

    :goto_5e
    goto/32 :goto_59

    :goto_5f
    new-instance v3, Ljava/io/StringReader;

    goto/32 :goto_33

    :goto_60
    check-cast p0, [B

    goto/32 :goto_14

    :goto_61
    new-instance v4, Laew;

    goto/32 :goto_4f

    :goto_62
    instance-of v1, p0, Ljava/io/InputStream;

    goto/32 :goto_1c

    :goto_63
    if-nez v5, :cond_a

    goto/32 :goto_20

    :cond_a
    goto/32 :goto_42

    :goto_64
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-static {v1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_32

    :goto_65
    invoke-static {v6}, Lul;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    goto/32 :goto_11

    :goto_66
    invoke-static {v4, v0}, Lafa;->a(Laew;Lafk;)V

    :goto_67
    goto/32 :goto_1f

    :goto_68
    if-eqz v1, :cond_b

    goto/32 :goto_36

    :cond_b
    goto/32 :goto_6b

    :goto_69
    invoke-virtual {v0}, Lafk;->a()Z

    move-result v2

    goto/32 :goto_9

    :goto_6a
    aget-object p0, p0, v1

    goto/32 :goto_2b

    :goto_6b
    invoke-virtual {v0}, Lafk;->a()Z

    move-result v1

    goto/32 :goto_54

    :goto_6c
    goto/16 :goto_39

    :catch_1
    move-exception p0

    goto/32 :goto_55

    :goto_6d
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    goto/32 :goto_63
.end method

.method private static a(Laej;Lafk;)Lorg/w3c/dom/Document;
    .locals 13

    goto/32 :goto_3

    :goto_0
    int-to-byte v9, v9

    goto/32 :goto_42

    :goto_1
    if-lt v9, v12, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_8a

    :goto_2
    const/16 v10, 0xb

    goto/32 :goto_67

    :goto_3
    new-instance v0, Lorg/xml/sax/InputSource;

    goto/32 :goto_52

    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_58

    :goto_5
    if-eq v10, v11, :cond_1

    goto/32 :goto_57

    :cond_1
    goto/32 :goto_29

    :goto_6
    if-lez v7, :cond_2

    goto/32 :goto_41

    :cond_2
    goto/32 :goto_40

    :goto_7
    int-to-byte v9, v9

    goto/32 :goto_53

    :goto_8
    const/16 v12, 0x7f

    goto/32 :goto_80

    :goto_9
    invoke-static {p0}, Luf;->a(B)[B

    move-result-object p0

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p0}, Laej;->b()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5b

    :goto_b
    const/4 v6, 0x0

    goto/32 :goto_59

    :goto_c
    move-object p0, v3

    :goto_d
    goto/32 :goto_18

    :goto_e
    sub-int/2addr v5, v8

    goto/32 :goto_b

    :goto_f
    return-object p0

    :catch_1
    move-exception v0

    goto/32 :goto_74

    :goto_10
    goto/16 :goto_70

    :goto_11
    goto/32 :goto_76

    :goto_12
    invoke-virtual {v3, p0}, Laej;->a([B)V

    goto/32 :goto_5c

    :goto_13
    const/4 v6, -0x1

    goto/32 :goto_50

    :goto_14
    const/4 v5, 0x0

    goto/32 :goto_28

    :goto_15
    iget-object v9, p0, Laej;->a:[B

    goto/32 :goto_61

    :goto_16
    if-lt v5, v9, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_15

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_24

    :goto_18
    invoke-virtual {p1}, Lafk;->a()Z

    move-result p1

    goto/32 :goto_25

    :goto_19
    if-eqz v7, :cond_4

    goto/32 :goto_49

    :cond_4
    goto/32 :goto_7f

    :goto_1a
    iget v4, p0, Laej;->b:I

    goto/32 :goto_5e

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_66

    :goto_1c
    throw p0

    :goto_1d
    goto/32 :goto_79

    :goto_1e
    and-int/lit16 v9, v9, 0xff

    goto/32 :goto_27

    :goto_1f
    const/16 v6, 0xb

    goto/32 :goto_7d

    :goto_20
    const/4 v8, 0x0

    goto/32 :goto_48

    :goto_21
    const/16 v1, 0x8

    goto/32 :goto_3f

    :goto_22
    add-int/lit8 v6, v8, 0x1

    goto/32 :goto_0

    :goto_23
    iget v10, v3, Laej;->b:I

    goto/32 :goto_1b

    :goto_24
    if-nez v1, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_21

    :goto_25
    if-nez p1, :cond_6

    goto/32 :goto_55

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Laej;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lael;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Laej;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lael;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_26
    invoke-virtual {p1}, Lafk;->b()Z

    move-result v1

    goto/32 :goto_6d

    :goto_27
    const/16 v11, 0x80

    goto/32 :goto_90

    :goto_28
    const/4 v6, 0x0

    goto/32 :goto_6c

    :goto_29
    add-int/lit8 v10, v8, 0x1

    goto/32 :goto_85

    :goto_2a
    goto/16 :goto_78

    :goto_2b
    goto/32 :goto_77

    :goto_2c
    const/4 v6, 0x0

    goto/32 :goto_20

    :goto_2d
    add-int/lit8 v12, v11, 0x1

    goto/32 :goto_91

    :goto_2e
    if-eq v1, v2, :cond_7

    goto/32 :goto_65

    :cond_7
    goto/32 :goto_64

    :goto_2f
    invoke-virtual {p0}, Laej;->a()Ljava/io/InputStream;

    move-result-object p0

    goto/32 :goto_86

    :goto_30
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_31
    goto/16 :goto_5a

    :goto_32
    goto/32 :goto_46

    :goto_33
    add-int/lit8 v7, v7, -0x1

    goto/32 :goto_19

    :goto_34
    goto :goto_36

    :goto_35


    :goto_36
    goto/32 :goto_c

    :goto_37
    const-string p1, "The index exceeds the valid buffer area"

    goto/32 :goto_30

    :goto_38
    goto/16 :goto_5a

    :goto_39
    goto/32 :goto_13

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_10

    :goto_3b
    const/16 v2, 0xc9

    goto/32 :goto_2e

    :goto_3c
    if-eq v1, v2, :cond_8

    goto/32 :goto_4d

    :cond_8
    :goto_3d
    goto/32 :goto_26

    :goto_3e
    and-int/lit16 v10, v9, 0xc0

    goto/32 :goto_5

    :goto_3f
    new-array v2, v1, [B

    goto/32 :goto_51

    :goto_40
    goto/16 :goto_57

    :goto_41
    goto/32 :goto_3e

    :goto_42
    aput-byte v9, v2, v8

    goto/32 :goto_6b

    :goto_43
    const/4 v4, 0x0

    goto/32 :goto_14

    :goto_44
    if-eq v12, v11, :cond_9

    goto/32 :goto_69

    :cond_9
    goto/32 :goto_88

    :goto_45
    invoke-static {v6}, Luf;->a(B)[B

    move-result-object v6

    goto/32 :goto_73

    :goto_46
    const/16 v12, 0xc0

    goto/32 :goto_1

    :goto_47
    invoke-static {v9}, Luf;->a(B)[B

    move-result-object v9

    goto/32 :goto_82

    :goto_48
    goto/16 :goto_5a

    :goto_49
    goto/32 :goto_7b

    :goto_4a
    goto/16 :goto_7a

    :goto_4b
    goto/32 :goto_34

    :goto_4c
    return-object p0

    :goto_4d
    goto/32 :goto_2a

    :goto_4e
    const/16 v2, 0xcc

    goto/32 :goto_3c

    :goto_4f
    aget-byte p0, v2, v4

    goto/32 :goto_9

    :goto_50
    move v6, v9

    goto/32 :goto_8c

    :goto_51
    new-instance v3, Laej;

    goto/32 :goto_1a

    :goto_52
    invoke-virtual {p0}, Laej;->a()Ljava/io/InputStream;

    move-result-object v1

    goto/32 :goto_87

    :goto_53
    aput-byte v9, v10, v11

    goto/32 :goto_31

    :goto_54
    throw p0

    :goto_55
    goto/32 :goto_60

    :goto_56
    goto :goto_5a

    :goto_57
    goto/32 :goto_6a

    :goto_58
    new-instance p0, Laee;

    goto/32 :goto_62

    :goto_59
    const/4 v8, 0x0

    :goto_5a
    goto/32 :goto_3a

    :goto_5b
    const-string v2, "UTF-8"

    goto/32 :goto_17

    :goto_5c
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_4a

    :goto_5d
    invoke-direct {v3, v4}, Laej;-><init>(I)V

    goto/32 :goto_43

    :goto_5e
    mul-int/lit8 v4, v4, 0x4

    goto/32 :goto_81

    :goto_5f
    invoke-direct {p0, v1, p1, v0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_54

    :goto_60
    new-instance p1, Lorg/xml/sax/InputSource;

    goto/32 :goto_2f

    :goto_61
    aget-byte v9, v9, v5

    goto/32 :goto_1e

    :goto_62
    const/16 p1, 0x9

    goto/32 :goto_83

    :goto_63
    if-lt v4, v8, :cond_a

    goto/32 :goto_4b

    :cond_a
    goto/32 :goto_4f

    :goto_64
    goto/16 :goto_3d

    :goto_65
    goto/32 :goto_4e

    :goto_66
    invoke-virtual {v3, v10}, Laej;->a(I)V

    goto/32 :goto_75

    :goto_67
    if-lt v5, v9, :cond_b

    goto/32 :goto_1d

    :cond_b
    goto/32 :goto_16

    :goto_68
    goto/16 :goto_8d

    :goto_69
    goto/32 :goto_22

    :goto_6a
    aget-byte v6, v2, v4

    goto/32 :goto_45

    :goto_6b
    move v8, v6

    goto/32 :goto_1f

    :goto_6c
    const/4 v7, 0x0

    goto/32 :goto_6f

    :goto_6d
    if-nez v1, :cond_c

    goto/32 :goto_d

    :cond_c
    goto/32 :goto_a

    :goto_6e
    add-int/2addr v6, v6

    goto/32 :goto_68

    :goto_6f
    const/4 v8, 0x0

    :goto_70
    goto/32 :goto_8e

    :goto_71
    goto :goto_69

    :goto_72
    goto/32 :goto_7c

    :goto_73
    invoke-virtual {v3, v6}, Laej;->a([B)V

    goto/32 :goto_e

    :goto_74
    iget v1, v0, Laee;->a:I

    goto/32 :goto_3b

    :goto_75
    iget-object v10, v3, Laej;->a:[B

    goto/32 :goto_92

    :goto_76
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_37

    :goto_77
    throw v0

    :goto_78
    goto/32 :goto_8b

    :goto_79
    if-eq v6, v10, :cond_d

    goto/32 :goto_35

    :cond_d
    :goto_7a
    goto/32 :goto_63

    :goto_7b
    move v8, v10

    goto/32 :goto_56

    :goto_7c
    and-int/lit16 v12, v6, 0x80

    goto/32 :goto_44

    :goto_7d
    goto/16 :goto_5a

    :goto_7e
    goto/32 :goto_6

    :goto_7f
    invoke-virtual {v3, v2, v10}, Laej;->a([BI)V

    goto/32 :goto_2c

    :goto_80
    if-lt v9, v12, :cond_e

    goto/32 :goto_32

    :cond_e
    goto/32 :goto_23

    :goto_81
    div-int/lit8 v4, v4, 0x3

    goto/32 :goto_5d

    :goto_82
    invoke-virtual {v3, v9}, Laej;->a([B)V

    goto/32 :goto_38

    :goto_83
    const-string v1, "Unsupported Encoding"

    goto/32 :goto_5f

    :goto_84
    invoke-static {p1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto/32 :goto_4c

    :goto_85
    int-to-byte v9, v9

    goto/32 :goto_89

    :goto_86
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_84

    :goto_87
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-static {v0}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_f

    :goto_88
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_6e

    :goto_89
    aput-byte v9, v2, v8

    goto/32 :goto_33

    :goto_8a
    int-to-byte v9, v9

    goto/32 :goto_47

    :goto_8b
    goto/16 :goto_2b

    :goto_8c
    const/4 v7, -0x1

    :goto_8d
    goto/32 :goto_8f

    :goto_8e
    iget v9, p0, Laej;->b:I

    goto/32 :goto_2

    :goto_8f
    if-ge v7, v1, :cond_f

    goto/32 :goto_72

    :cond_f
    goto/32 :goto_71

    :goto_90
    if-ne v6, v10, :cond_10

    goto/32 :goto_7e

    :cond_10
    goto/32 :goto_8

    :goto_91
    iput v12, v3, Laej;->b:I

    goto/32 :goto_7

    :goto_92
    iget v11, v3, Laej;->b:I

    goto/32 :goto_2d
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    :try_start_0
    sget-object v0, Laex;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Laee;

    goto/32 :goto_d

    :goto_1
    const/16 v1, 0xc9

    goto/32 :goto_6

    :goto_2
    throw v0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    goto/32 :goto_e

    :goto_4
    new-instance v0, Laee;

    goto/32 :goto_1

    :goto_5
    throw v0

    :catch_2
    move-exception p0

    goto/32 :goto_4

    :goto_6
    const-string v2, "XML parsing failure"

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_8
    const-string v2, "Error reading the XML-file"

    goto/32 :goto_c

    :goto_9
    throw v0

    :goto_a
    const-string v2, "XML Parser not correctly configured"

    goto/32 :goto_f

    :goto_b
    const/16 v1, 0xcc

    goto/32 :goto_8

    :goto_c
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_e
    new-instance v0, Laee;

    goto/32 :goto_b

    :goto_f
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_5
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    goto/32 :goto_1a

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    goto/32 :goto_40

    :goto_1
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    goto/32 :goto_34

    :goto_2
    const-string v5, "xmpmeta"

    goto/32 :goto_3a

    :goto_3
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    goto/32 :goto_0

    :goto_4
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    goto/32 :goto_35

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_1d

    :goto_7
    if-ne v5, v6, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_8
    if-eq v3, v4, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_1f

    :goto_9
    aput-object p0, p2, p1

    goto/32 :goto_23

    :goto_a
    goto :goto_13

    :goto_b
    goto/32 :goto_41

    :goto_c
    if-nez v5, :cond_2

    goto/32 :goto_1e

    :cond_2
    :goto_d


    goto/32 :goto_3f

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_f
    goto :goto_16

    :goto_10
    goto/32 :goto_25

    :goto_11
    if-lt v1, v2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_3

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_1c

    :goto_14
    aput-object v3, p2, v2

    goto/32 :goto_15

    :goto_15
    goto/16 :goto_3d

    :goto_16
    goto/32 :goto_36

    :goto_17
    return-object p0

    :goto_18
    invoke-static {v2, v0, p2}, Laex;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3c

    :goto_19
    aput-object v2, p2, v0

    goto/32 :goto_37

    :goto_1a
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    goto/32 :goto_43

    :goto_1b
    if-nez v4, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_1

    :goto_1c
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    goto/32 :goto_11

    :goto_1d
    if-eqz v5, :cond_5

    goto/32 :goto_2b

    :cond_5
    :goto_1e
    goto/32 :goto_32

    :goto_1f
    move-object v3, v2

    goto/32 :goto_2d

    :goto_20
    goto/16 :goto_3d

    :goto_21
    goto/32 :goto_5

    :goto_22
    if-eqz v3, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_28

    :goto_23
    return-object p2

    :goto_24
    goto/32 :goto_33

    :goto_25
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_26
    const/4 v5, 0x3

    goto/32 :goto_27

    :goto_27
    if-eq v3, v5, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_20

    :goto_28
    goto :goto_24

    :goto_29
    goto/32 :goto_19

    :goto_2a
    return-object v2

    :goto_2b


    goto/32 :goto_18

    :goto_2c
    const-string v5, "xapmeta"

    goto/32 :goto_42

    :goto_2d
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    goto/32 :goto_31

    :goto_2e
    const-string v5, "RDF"

    goto/32 :goto_3b

    :goto_2f
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_38

    :goto_30
    const-string v6, "xpacket"

    goto/32 :goto_7

    :goto_31
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_30

    :goto_32
    if-eqz p1, :cond_8

    goto/32 :goto_24

    :cond_8
    goto/32 :goto_2e

    :goto_33
    invoke-static {v2, p1, p2}, Laex;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_39

    :goto_34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_22

    :goto_35
    if-ne v3, v4, :cond_9

    goto/32 :goto_3d

    :cond_9
    goto/32 :goto_2f

    :goto_36
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    goto/32 :goto_26

    :goto_37
    sget-object p0, Laex;->a:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_38
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2

    :goto_39
    if-nez v2, :cond_a

    goto/32 :goto_3d

    :cond_a
    goto/32 :goto_2a

    :goto_3a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_3e

    :goto_3b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_1b

    :goto_3c
    return-object p0

    :goto_3d
    goto/32 :goto_44

    :goto_3e
    if-eqz v5, :cond_b

    goto/32 :goto_d

    :cond_b
    goto/32 :goto_2c

    :goto_3f
    const-string v5, "adobe:ns:meta/"

    goto/32 :goto_6

    :goto_40
    const/4 v4, 0x7

    goto/32 :goto_8

    :goto_41
    const/4 p0, 0x0

    goto/32 :goto_17

    :goto_42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_c

    :goto_43
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a
.end method
