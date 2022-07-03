.class public final Laeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafc;

.field private static b:Laeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Laeh;->b:Laeg;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lafc;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Lafc;-><init>()V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Laeh;->a:Lafc;

    goto/32 :goto_3
.end method

.method public static a()Laef;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Laew;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Laew;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Laef;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Laex;->a(Ljava/lang/Object;)Laef;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static a([B)Laef;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Laex;->a(Ljava/lang/Object;)Laef;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static a(Laef;Lafm;)[B
    .locals 12

    goto/32 :goto_2c

    :goto_0
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    goto/32 :goto_1a

    :goto_1
    invoke-direct {v2}, Lafd;-><init>()V

    goto/32 :goto_25

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v10}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->a()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lafd;->b:Laew;

    iget-object v6, v6, Laew;->a:Laez;

    invoke-virtual {v6}, Laez;->f()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laez;

    invoke-virtual {v2, v8, v1}, Lafd;->a(Laez;Ljava/util/Set;)V

    goto :goto_3

    :cond_1
    iget-object v1, v2, Lafd;->b:Laew;

    iget-object v1, v1, Laew;->a:Laez;

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laez;

    invoke-virtual {v2, v8, v9}, Lafd;->a(Laez;I)Z

    move-result v8

    and-int/2addr v6, v8

    goto :goto_4

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {v2, v5}, Lafd;->b(I)V

    invoke-virtual {v2}, Lafd;->b()V

    iget-object v1, v2, Lafd;->b:Laew;

    iget-object v1, v1, Laew;->a:Laez;

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v4}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto/16 :goto_9

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laez;

    invoke-virtual {v2, v5, v9}, Lafd;->b(Laez;I)V

    goto :goto_5

    :cond_4


    invoke-virtual {v2, v7}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto/16 :goto_9

    :goto_6
    iget-object v1, v2, Lafd;->b:Laew;

    iget-object v1, v1, Laew;->a:Laez;

    invoke-virtual {v1}, Laez;->c()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v10}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->a()V

    invoke-virtual {v2, v7}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto/16 :goto_9

    :cond_5
    iget-object v1, v2, Lafd;->b:Laew;

    iget-object v1, v1, Laew;->a:Laez;

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laez;

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v10}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->a()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v11}, Lafd;->a(Laez;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lafd;->b(I)V

    invoke-virtual {v2}, Lafd;->b()V

    invoke-virtual {v7}, Laez;->f()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v4}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto :goto_7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laez;

    invoke-virtual {v2, v11, v3, v9}, Lafd;->a(Laez;ZI)V

    goto :goto_8

    :cond_7
    :goto_9


    invoke-virtual {v2, p0}, Lafd;->a(I)V

    const-string p1, "</rdf:RDF>"

    invoke-virtual {v2, p1}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    invoke-virtual {v2, v3}, Lafd;->a(I)V

    const-string p1, "</x:xmpmeta>"

    invoke-virtual {v2, p1}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    const-string p1, ""

    iget-object v1, v2, Lafd;->e:Lafm;

    invoke-virtual {v1}, Lafm;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_b

    :cond_8


    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<?xpacket end=\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lafd;->e:Lafm;

    invoke-virtual {v1}, Lafm;->b()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x77

    goto :goto_a

    :cond_9
    const/16 v1, 0x72

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, p0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\"?>"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    iget-object p0, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v1, v2, Lafd;->e:Lafm;

    invoke-virtual {v1}, Lafm;->e()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    iget-object v1, v2, Lafd;->c:Laek;

    iget v1, v1, Laek;->a:I

    iget v4, v2, Lafd;->f:I

    mul-int p0, p0, v4

    add-int/2addr v1, p0

    iget p0, v2, Lafd;->g:I

    if-gt v1, p0, :cond_1a

    sub-int/2addr p0, v1

    iput p0, v2, Lafd;->g:I

    :goto_c
    iget p0, v2, Lafd;->g:I

    iget v1, v2, Lafd;->f:I

    div-int/2addr p0, v1

    iput p0, v2, Lafd;->g:I

    iget-object p0, v2, Lafd;->e:Lafm;

    iget-object p0, p0, Lafm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v1, v2, Lafd;->g:I

    if-lt v1, p0, :cond_c

    sub-int/2addr v1, p0

    iput v1, v2, Lafd;->g:I

    :goto_d
    iget v1, v2, Lafd;->g:I

    const/16 v4, 0x64

    add-int/lit8 v5, p0, 0x64

    if-lt v1, v5, :cond_b

    invoke-virtual {v2, v4}, Lafd;->c(I)V

    invoke-virtual {v2}, Lafd;->b()V

    iget v1, v2, Lafd;->g:I

    sub-int/2addr v1, v5

    iput v1, v2, Lafd;->g:I

    goto :goto_d

    :cond_b
    invoke-virtual {v2, v1}, Lafd;->c(I)V

    invoke-virtual {v2}, Lafd;->b()V

    goto :goto_e

    :cond_c
    invoke-virtual {v2, v1}, Lafd;->c(I)V

    :goto_e
    invoke-virtual {v2, p1}, Lafd;->a(Ljava/lang/String;)V

    iget-object p0, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v2, Lafd;->c:Laek;

    invoke-virtual {p0}, Laek;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    :goto_f
    iget-object v2, p0, Laew;->a:Laez;

    goto/32 :goto_1b

    :goto_10
    const/16 v1, 0x800

    goto/32 :goto_15

    :goto_11
    goto/16 :goto_22

    :goto_12
    const-string v10, "<rdf:Description rdf:about="

    goto/32 :goto_2

    :goto_13
    new-instance p0, Laee;

    goto/32 :goto_30

    :goto_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto/32 :goto_34

    :goto_15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/32 :goto_16

    :goto_16
    const/16 v2, 0x1000

    goto/32 :goto_17

    :goto_17
    invoke-virtual {p1, v2}, Lafj;->a(I)Z

    move-result v2

    goto/32 :goto_1f

    :goto_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_19
    check-cast p0, Laew;

    goto/32 :goto_2d

    :goto_1a
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1b
    invoke-virtual {v2}, Laez;->j()V

    :goto_1c
    goto/32 :goto_31

    :goto_1d
    const-string v4, "</rdf:Description>"

    goto/32 :goto_2a

    :goto_1e
    invoke-direct {p0, p1, v3}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_23

    :goto_1f
    if-nez v2, :cond_d

    goto/32 :goto_1c

    :cond_d
    goto/32 :goto_f

    :goto_20
    const/4 v9, 0x3

    goto/32 :goto_12

    :goto_21
    goto/16 :goto_33

    :goto_22
    goto/32 :goto_32

    :goto_23
    throw p0

    :goto_24
    goto/32 :goto_18

    :goto_25
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Laek;

    invoke-direct {v4, v0}, Laek;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v2, Lafd;->c:Laek;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v2, Lafd;->c:Laek;

    invoke-virtual {p1}, Lafm;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v4, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    iput-object p0, v2, Lafd;->b:Laew;

    iput-object p1, v2, Lafd;->e:Lafm;

    iget p0, p1, Lafm;->b:I

    iput p0, v2, Lafd;->g:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v4, v2, Lafd;->c:Laek;

    invoke-virtual {p1}, Lafm;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->f()Z

    move-result p0

    iget-object p1, v2, Lafd;->e:Lafm;

    invoke-virtual {p1}, Lafm;->g()Z

    move-result p1

    or-int/2addr p0, p1

    const/4 p1, 0x2

    if-nez p0, :cond_e

    goto :goto_26

    :cond_e
    iput p1, v2, Lafd;->f:I

    :goto_26
    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->e()Z

    move-result p0

    const/16 v4, 0x67

    if-eqz p0, :cond_11

    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    iget-object v1, v2, Lafd;->e:Lafm;

    invoke-virtual {v1}, Lafm;->c()Z

    move-result v1

    or-int/2addr p0, v1

    if-nez p0, :cond_10

    iget-object p0, v2, Lafd;->e:Lafm;

    iget p0, p0, Lafm;->b:I

    iget v1, v2, Lafd;->f:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_f

    goto/16 :goto_27

    :cond_f
    new-instance p0, Laee;

    const-string p1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    new-instance p0, Laee;

    const-string p1, "Inconsistent options for exact size serialize"

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    iget-object v1, v2, Lafd;->e:Lafm;

    invoke-virtual {v1}, Lafm;->c()Z

    move-result v1

    or-int/2addr p0, v1

    if-nez p0, :cond_12

    iput v3, v2, Lafd;->g:I

    goto/16 :goto_27

    :cond_12
    new-instance p0, Laee;

    const-string p1, "Inconsistent options for read-only packet"

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->c()Z

    move-result p0

    if-nez p0, :cond_14

    iput v3, v2, Lafd;->g:I

    goto :goto_27

    :cond_14
    new-instance p0, Laee;

    const-string p1, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    iget p0, v2, Lafd;->g:I

    if-nez p0, :cond_16

    iget p0, v2, Lafd;->f:I

    mul-int/lit16 p0, p0, 0x800

    iput p0, v2, Lafd;->g:I

    :cond_16
    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->c()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v2, Lafd;->b:Laew;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {p0, v1, v4}, Laew;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_17

    iget p0, v2, Lafd;->g:I

    iget v1, v2, Lafd;->f:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr p0, v1

    iput p0, v2, Lafd;->g:I

    :cond_17
    :goto_27
    iget-object p0, v2, Lafd;->e:Lafm;

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_28

    :cond_18


    invoke-virtual {v2, v3}, Lafd;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    :goto_28


    invoke-virtual {v2, v3}, Lafd;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    invoke-static {}, Laeh;->b()V

    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lafd;->a(I)V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v2, v1}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    iget-object v1, v2, Lafd;->e:Lafm;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lafj;->a(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1d

    :goto_29
    const-string v8, "xml"

    goto/32 :goto_20

    :goto_2a
    const/16 v5, 0x3e

    goto/32 :goto_2b

    :goto_2b
    const-string v6, "rdf"

    goto/32 :goto_2e

    :goto_2c
    instance-of v0, p0, Laew;

    goto/32 :goto_2f

    :goto_2d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_10

    :goto_2e
    const-string v7, "/>"

    goto/32 :goto_29

    :goto_2f
    if-nez v0, :cond_19

    goto/32 :goto_24

    :cond_19
    goto/32 :goto_19

    :goto_30
    const-string p1, "Error writing to the OutputStream"

    goto/32 :goto_1e

    :goto_31
    new-instance v2, Lafd;

    goto/32 :goto_1

    :goto_32
    throw p0

    :goto_33
    goto/32 :goto_11

    :goto_34
    return-object p0

    :cond_1a
    :try_start_2
    new-instance p0, Laee;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto/32 :goto_13
.end method

.method public static declared-synchronized b()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    throw v1

    :goto_1
    monitor-exit v0

    goto/32 :goto_0

    :goto_2
    monitor-exit v0

    goto/32 :goto_8

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    new-instance v1, Laeg;

    invoke-direct {v1}, Laeg;-><init>()V

    sput-object v1, Laeh;->b:Laeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    goto/32 :goto_2

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_1

    :goto_6
    monitor-exit v0

    goto/32 :goto_5

    :goto_7
    const-class v0, Laeh;

    goto/32 :goto_9

    :goto_8
    return-void

    :catchall_1
    move-exception v1

    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_9
    monitor-enter v0

    :try_start_2
    sget-object v1, Laeh;->b:Laeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3
.end method
