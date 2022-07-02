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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    :goto_6
    sput-object v0, Laex;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v0, Laex;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Object;)Laef;
    .locals 8

    goto/32 :goto_2d

    nop

    nop

    :goto_0
    new-instance v0, Lafk;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v3, 0xc9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p0, Laee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v2, Lael;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, v2, v3}, Laex;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Lafk;-><init>()V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Lafj;->a(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    :goto_a
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "Error reading the XML-file"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_43

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_58

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v2, v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v7, :cond_2

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v1, Lorg/xml/sax/InputSource;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p0, Ljava/io/InputStream;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v1, p0}, Laej;-><init>([B)V

    goto/32 :goto_53

    nop

    nop

    :goto_15
    invoke-virtual {v0, p0}, Lafj;->a(I)Z

    move-result p0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_16
    aget-object v2, p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v1, Lorg/xml/sax/InputSource;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_18
    if-eq v2, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_69

    nop

    nop

    :goto_19
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-ne v2, v3, :cond_4

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_13

    nop

    nop

    :goto_1d
    if-nez v1, :cond_6

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_6
    goto/32 :goto_4d

    nop

    nop

    :goto_1e
    const/16 p0, 0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p0, Laew;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_23
    invoke-static {v1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_24
    const-string v1, "Invalid attributes of rdf:RDF element"

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_28
    if-nez p0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Lafk;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_2d
    invoke-static {p0}, Luf;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    aget-object v3, p0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2f
    check-cast v3, Lorg/w3c/dom/Node;

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

    nop

    :goto_30
    const/16 v0, 0xca

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_31
    sget-object v3, Laex;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_32
    goto :goto_39

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_33
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_34
    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto :goto_39

    nop

    :goto_36
    :try_start_0
    new-instance v1, Laej;

    nop

    invoke-direct {v1, p0}, Laej;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Laex;->a(Laej;Lafk;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_6c

    nop

    nop

    :goto_37
    if-eqz p0, :cond_8

    nop

    goto/32 :goto_67

    nop

    nop

    :cond_8
    goto/32 :goto_66

    nop

    nop

    :goto_38
    invoke-static {v1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    :goto_39
    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_3a
    return-object p0

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3d
    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v2, v3}, Lael;-><init>(Ljava/io/Reader;)V

    goto/32 :goto_f

    nop

    nop

    :goto_40
    iget v2, v1, Laee;->a:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_41
    instance-of v1, p0, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_42
    iget-object v5, v4, Laew;->a:Laez;

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_44
    goto :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_46
    new-instance v1, Lorg/xml/sax/InputSource;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_36

    nop

    :goto_48
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_49
    invoke-direct {p0}, Laew;-><init>()V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v2, Ljava/io/StringReader;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_4b
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_4d
    new-instance v1, Laej;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4f
    invoke-direct {v4}, Laew;-><init>()V

    goto/32 :goto_6d

    nop

    nop

    :goto_50
    throw v0

    nop

    :goto_51
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_52
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v1, v0}, Laex;->a(Laej;Lafk;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_54
    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    :cond_9
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_55
    new-instance v0, Laee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_56
    throw v1

    nop

    :goto_57
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const/4 v1, 0x2

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_59
    invoke-static {v4, v5, v6, v1}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    :goto_5a
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_5b
    const/16 v1, 0xcc

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const/4 v3, 0x3

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_5d
    goto :goto_5a

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_5f
    new-instance v3, Ljava/io/StringReader;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_60
    check-cast p0, [B

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v4, Laew;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_62
    instance-of v1, p0, Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_63
    if-nez v5, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-static {v1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    nop

    nop
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_32

    nop

    nop

    :goto_65
    invoke-static {v6}, Lul;->a(Lorg/w3c/dom/Node;)Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v4, v0}, Lafa;->a(Laew;Lafk;)V

    :goto_67
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_68
    if-eqz v1, :cond_b

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    :cond_b
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v0}, Lafk;->a()Z

    move-result v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6a
    aget-object p0, p0, v1

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_6b
    invoke-virtual {v0}, Lafk;->a()Z

    move-result v1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_39

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_6d
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop
.end method

.method private static a(Laej;Lafk;)Lorg/w3c/dom/Document;
    .locals 13

    goto/32 :goto_3

    nop

    nop

    :goto_0
    int-to-byte v9, v9

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

    nop

    :goto_1
    if-lt v9, v12, :cond_0

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v10, 0xb

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lorg/xml/sax/InputSource;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v10, v11, :cond_1

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    if-lez v7, :cond_2

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :cond_2
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_7
    int-to-byte v9, v9

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v12, 0x7f

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_9
    invoke-static {p0}, Luf;->a(B)[B

    move-result-object p0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Laej;->b()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object p0, v3

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_e
    sub-int/2addr v5, v8

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object p0

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_10
    goto/16 :goto_70

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, p0}, Laej;->a([B)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_13
    const/4 v6, -0x1

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v9, p0, Laej;->a:[B

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_16
    if-lt v5, v9, :cond_3

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Lafk;->a()Z

    move-result p1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_19
    if-eqz v7, :cond_4

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_1a
    iget v4, p0, Laej;->b:I

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_79

    nop

    nop

    :goto_1e
    and-int/lit16 v9, v9, 0xff

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1f
    const/16 v6, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_20
    const/4 v8, 0x0

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_21
    const/16 v1, 0x8

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 v6, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_23
    iget v10, v3, Laej;->b:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_24
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Laej;->b()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    new-instance v1, Lael;

    nop

    nop

    new-instance v2, Ljava/io/InputStreamReader;

    nop

    invoke-virtual {p0}, Laej;->a()Ljava/io/InputStream;

    move-result-object p0

    nop

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lael;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    nop

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    nop
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1}, Lafk;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v11, 0x80

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_28
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_29
    add-int/lit8 v10, v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_2a
    goto/16 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_77

    nop

    nop

    :goto_2c
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v12, v11, 0x1

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_2e
    if-eq v1, v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :cond_7
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p0}, Laej;->a()Ljava/io/InputStream;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    :goto_31
    goto/16 :goto_5a

    nop

    :goto_32
    goto/32 :goto_46

    nop

    nop

    :goto_33
    add-int/lit8 v7, v7, -0x1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto :goto_36

    nop

    nop

    :goto_35
    nop

    :goto_36
    goto/32 :goto_c

    nop

    nop

    :goto_37
    const-string p1, "The index exceeds the valid buffer area"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_38
    goto/16 :goto_5a

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3b
    const/16 v2, 0xc9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-eq v1, v2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :cond_8
    :goto_3d
    goto/32 :goto_26

    nop

    nop

    :goto_3e
    and-int/lit16 v10, v9, 0xc0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-array v2, v1, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_57

    nop

    :goto_41
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_42
    aput-byte v9, v2, v8

    nop

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

    :goto_43
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eq v12, v11, :cond_9

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v6}, Luf;->a(B)[B

    move-result-object v6

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_46
    const/16 v12, 0xc0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_47
    invoke-static {v9}, Luf;->a(B)[B

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_5a

    nop

    :goto_49
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_4c
    return-object p0

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/16 v2, 0xcc

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_4f
    aget-byte p0, v2, v4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_50
    move v6, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    new-instance v3, Laej;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_52
    invoke-virtual {p0}, Laej;->a()Ljava/io/InputStream;

    move-result-object v1

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_53
    aput-byte v9, v10, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_54
    throw p0

    nop

    :goto_55
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_56
    goto :goto_5a

    nop

    :goto_57
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    new-instance p0, Laee;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_59
    const/4 v8, 0x0

    nop

    :goto_5a
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v2, "UTF-8"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_5c
    add-int/lit8 v4, v4, 0x1

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

    :goto_5d
    invoke-direct {v3, v4}, Laej;-><init>(I)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    mul-int/lit8 v4, v4, 0x4

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {p0, v1, p1, v0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_60
    new-instance p1, Lorg/xml/sax/InputSource;

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_61
    aget-byte v9, v9, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const/16 p1, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_63
    if-lt v4, v8, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v3, v10}, Laej;->a(I)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-lt v5, v9, :cond_b

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_8d

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6a
    aget-byte v6, v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move v8, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v7, 0x0

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_6d
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6e
    add-int/2addr v6, v6

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto :goto_69

    nop

    :goto_72
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v3, v6}, Laej;->a([B)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_74
    iget v1, v0, Laee;->a:I

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_75
    iget-object v10, v3, Laej;->a:[B

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_76
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    nop

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

    :goto_77
    throw v0

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-eq v6, v10, :cond_d

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_d
    :goto_7a
    goto/32 :goto_63

    nop

    nop

    :goto_7b
    move v8, v10

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    and-int/lit16 v12, v6, 0x80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_5a

    nop

    nop

    :goto_7e
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v3, v2, v10}, Laej;->a([BI)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    if-lt v9, v12, :cond_e

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_e
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    div-int/lit8 v4, v4, 0x3

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v3, v9}, Laej;->a([B)V

    goto/32 :goto_38

    nop

    nop

    :goto_83
    const-string v1, "Unsupported Encoding"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {p1}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_85
    int-to-byte v9, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-static {v0}, Laex;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_88
    add-int/lit8 v7, v7, 0x1

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_89
    aput-byte v9, v2, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    int-to-byte v9, v9

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_8b
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_8c
    const/4 v7, -0x1

    nop

    nop

    :goto_8d
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_8e
    iget v9, p0, Laej;->b:I

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

    :goto_8f
    if-ge v7, v1, :cond_f

    nop

    goto/32 :goto_72

    nop

    nop

    :cond_f
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_90
    if-ne v6, v10, :cond_10

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iput v12, v3, Laej;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_92
    iget v11, v3, Laej;->b:I

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    :try_start_0
    sget-object v0, Laex;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    nop

    nop

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    nop
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Laee;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v1, 0xc9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    new-instance v0, Laee;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    :catch_2
    move-exception p0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    const-string v2, "XML parsing failure"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    const-string v2, "Error reading the XML-file"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    :goto_a
    const-string v2, "XML Parser not correctly configured"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b
    const/16 v1, 0xcc

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Laee;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v2, v1, p0}, Laee;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2
    const-string v5, "xmpmeta"

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_7
    if-ne v5, v6, :cond_0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq v3, v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_9
    aput-object p0, p2, p1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_13

    nop

    :goto_b
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_d
    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_e
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_f
    goto :goto_16

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_25

    nop

    nop

    :goto_11
    if-lt v1, v2, :cond_3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x0

    nop

    nop

    :goto_13
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_14
    aput-object v3, p2, v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-object p0

    nop

    :goto_18
    invoke-static {v2, v0, p2}, Laex;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    aput-object v2, p2, v0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_1b
    if-nez v4, :cond_4

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1d
    if-eqz v5, :cond_5

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_5
    :goto_1e
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object v3, v2

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_22
    if-eqz v3, :cond_6

    nop

    goto/32 :goto_29

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object p2

    nop

    :goto_24
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x2

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

    :goto_26
    const/4 v5, 0x3

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_27
    if-eq v3, v5, :cond_7

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

    :cond_7
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_24

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2a
    return-object v2

    nop

    nop

    :goto_2b
    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v5, "xapmeta"

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

    nop

    nop

    :goto_2d
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_2e
    const-string v5, "RDF"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2f
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v6, "xpacket"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz p1, :cond_8

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v2, p1, p2}, Laex;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_35
    if-ne v3, v4, :cond_9

    nop

    goto/32 :goto_3d

    nop

    :cond_9
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_36
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_37
    sget-object p0, Laex;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_38
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

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

    :goto_39
    if-nez v2, :cond_a

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3c
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v5, :cond_b

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_b
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3f
    const-string v5, "adobe:ns:meta/"

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

    :goto_40
    const/4 v4, 0x7

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_41
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method
