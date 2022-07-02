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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Laeh;->b:Laeg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    new-instance v0, Lafc;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

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

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Lafc;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    sput-object v0, Laeh;->a:Lafc;

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
.end method

.method public static a()Laef;
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
    new-instance v0, Laew;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {v0}, Laew;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)Laef;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Laex;->a(Ljava/lang/Object;)Laef;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p0

    nop
.end method

.method public static a([B)Laef;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p0}, Laex;->a(Ljava/lang/Object;)Laef;

    move-result-object p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method public static a(Laef;Lafm;)[B
    .locals 12

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2}, Lafd;-><init>()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v10}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->a()V

    new-instance v1, Ljava/util/HashSet;

    nop

    nop

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lafd;->b:Laew;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v6, Laew;->a:Laez;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Laez;->f()Ljava/util/Iterator;

    move-result-object v6

    nop

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    if-eqz v8, :cond_1

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    check-cast v8, Laez;

    nop

    invoke-virtual {v2, v8, v1}, Lafd;->a(Laez;Ljava/util/Set;)V

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    iget-object v1, v2, Lafd;->b:Laew;

    nop

    nop

    iget-object v1, v1, Laew;->a:Laez;

    nop

    nop

    nop

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_2

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Laez;

    nop

    nop

    nop

    invoke-virtual {v2, v8, v9}, Lafd;->a(Laez;I)Z

    move-result v8

    nop

    nop

    and-int/2addr v6, v8

    nop

    nop

    goto :goto_4

    nop

    :cond_2
    if-nez v6, :cond_4

    nop

    nop

    nop

    invoke-virtual {v2, v5}, Lafd;->b(I)V

    invoke-virtual {v2}, Lafd;->b()V

    iget-object v1, v2, Lafd;->b:Laew;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Laew;->a:Laez;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v4}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Laez;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5, v9}, Lafd;->b(Laez;I)V

    goto :goto_5

    nop

    :cond_4
    nop

    invoke-virtual {v2, v7}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v2, Lafd;->b:Laew;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Laew;->a:Laez;

    nop

    nop

    nop

    invoke-virtual {v1}, Laez;->c()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-gtz v1, :cond_5

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v10}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->a()V

    invoke-virtual {v2, v7}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto/16 :goto_9

    nop

    nop

    nop

    :cond_5
    iget-object v1, v2, Lafd;->b:Laew;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Laew;->a:Laez;

    nop

    nop

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_7

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    check-cast v7, Laez;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v10}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->a()V

    new-instance v11, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v11}, Lafd;->a(Laez;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lafd;->b(I)V

    invoke-virtual {v2}, Lafd;->b()V

    invoke-virtual {v7}, Laez;->f()Ljava/util/Iterator;

    move-result-object v7

    nop

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    nop

    if-nez v11, :cond_6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Lafd;->a(I)V

    invoke-virtual {v2, v4}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    goto :goto_7

    nop

    nop

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    check-cast v11, Laez;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v11, v3, v9}, Lafd;->a(Laez;ZI)V

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :goto_9
    nop

    invoke-virtual {v2, p0}, Lafd;->a(I)V

    const-string p1, "</rdf:RDF>"

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    invoke-virtual {v2, v3}, Lafd;->a(I)V

    const-string p1, "</x:xmpmeta>"

    nop

    nop

    invoke-virtual {v2, p1}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    const-string p1, ""

    nop

    nop

    nop

    iget-object v1, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    invoke-virtual {v1}, Lafm;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_8

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    const-string v1, "<?xpacket end=\""

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    iget-object v1, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lafm;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    const/16 v1, 0x77

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_9
    const/16 v1, 0x72

    nop

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/2addr v4, p0

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    const-string p1, "\"?>"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    :goto_b
    iget-object p0, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    nop

    nop

    iget-object v1, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lafm;->e()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_a

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_a
    iget-object v1, v2, Lafd;->c:Laek;

    nop

    nop

    iget v1, v1, Laek;->a:I

    nop

    nop

    nop

    nop

    iget v4, v2, Lafd;->f:I

    nop

    mul-int p0, p0, v4

    nop

    nop

    add-int/2addr v1, p0

    nop

    iget p0, v2, Lafd;->g:I

    nop

    nop

    nop

    if-gt v1, p0, :cond_1a

    nop

    sub-int/2addr p0, v1

    nop

    iput p0, v2, Lafd;->g:I

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget p0, v2, Lafd;->g:I

    nop

    iget v1, v2, Lafd;->f:I

    nop

    div-int/2addr p0, v1

    nop

    nop

    nop

    iput p0, v2, Lafd;->g:I

    nop

    nop

    nop

    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    iget-object p0, p0, Lafm;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    nop

    nop

    nop

    nop

    iget v1, v2, Lafd;->g:I

    nop

    if-lt v1, p0, :cond_c

    nop

    nop

    nop

    nop

    sub-int/2addr v1, p0

    nop

    nop

    iput v1, v2, Lafd;->g:I

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v1, v2, Lafd;->g:I

    nop

    const/16 v4, 0x64

    nop

    nop

    nop

    nop

    add-int/lit8 v5, p0, 0x64

    nop

    nop

    nop

    if-lt v1, v5, :cond_b

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Lafd;->c(I)V

    invoke-virtual {v2}, Lafd;->b()V

    iget v1, v2, Lafd;->g:I

    nop

    nop

    sub-int/2addr v1, v5

    nop

    iput v1, v2, Lafd;->g:I

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    :cond_b
    invoke-virtual {v2, v1}, Lafd;->c(I)V

    invoke-virtual {v2}, Lafd;->b()V

    goto :goto_e

    nop

    nop

    nop

    :cond_c
    invoke-virtual {v2, v1}, Lafd;->c(I)V

    :goto_e
    invoke-virtual {v2, p1}, Lafd;->a(Ljava/lang/String;)V

    iget-object p0, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v2, Lafd;->c:Laek;

    nop

    nop

    nop

    invoke-virtual {p0}, Laek;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, p0, Laew;->a:Laez;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_10
    const/16 v1, 0x800

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_22

    nop

    nop

    :goto_12
    const-string v10, "<rdf:Description rdf:about="

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

    nop

    :goto_13
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

    :goto_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_16
    const/16 v2, 0x1000

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, v2}, Lafj;->a(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    check-cast p0, Laew;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1a
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Laez;->j()V

    :goto_1c
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v4, "</rdf:Description>"

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, p1, v3}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v2, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_d
    goto/32 :goto_f

    nop

    nop

    :goto_20
    const/4 v9, 0x3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_33

    nop

    nop

    :goto_22
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    throw p0

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :try_start_1
    new-instance v4, Laek;

    nop

    invoke-direct {v4, v0}, Laek;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v2, Lafd;->c:Laek;

    nop

    nop

    nop

    new-instance v4, Ljava/io/OutputStreamWriter;

    nop

    nop

    iget-object v5, v2, Lafd;->c:Laek;

    nop

    invoke-virtual {p1}, Lafm;->h()Ljava/lang/String;

    move-result-object v6

    nop

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v4, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    nop

    nop

    iput-object p0, v2, Lafd;->b:Laew;

    nop

    nop

    iput-object p1, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    iget p0, p1, Lafm;->b:I

    nop

    nop

    nop

    nop

    iput p0, v2, Lafd;->g:I

    nop

    nop

    new-instance p0, Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    iget-object v4, v2, Lafd;->c:Laek;

    nop

    invoke-virtual {p1}, Lafm;->h()Ljava/lang/String;

    move-result-object p1

    nop

    invoke-direct {p0, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v2, Lafd;->d:Ljava/io/OutputStreamWriter;

    nop

    nop

    nop

    nop

    nop

    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->f()Z

    move-result p0

    nop

    nop

    iget-object p1, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lafm;->g()Z

    move-result p1

    nop

    nop

    nop

    or-int/2addr p0, p1

    nop

    nop

    nop

    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    nop

    if-nez p0, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto :goto_26

    nop

    nop

    :cond_e
    iput p1, v2, Lafd;->f:I

    nop

    nop

    :goto_26
    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->e()Z

    move-result p0

    nop

    const/16 v4, 0x67

    nop

    nop

    if-eqz p0, :cond_11

    nop

    nop

    nop

    nop

    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    nop

    nop

    iget-object v1, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lafm;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    or-int/2addr p0, v1

    nop

    nop

    nop

    if-nez p0, :cond_10

    nop

    nop

    nop

    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    iget p0, p0, Lafm;->b:I

    nop

    nop

    iget v1, v2, Lafd;->f:I

    nop

    add-int/lit8 v1, v1, -0x1

    nop

    and-int/2addr p0, v1

    nop

    if-nez p0, :cond_f

    nop

    nop

    nop

    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_f
    new-instance p0, Laee;

    nop

    nop

    nop

    nop

    nop

    const-string p1, "Exact size must be a multiple of the Unicode element"

    nop

    nop

    nop

    nop

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    nop

    nop

    nop

    :cond_10
    new-instance p0, Laee;

    nop

    const-string p1, "Inconsistent options for exact size serialize"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    nop

    :cond_11
    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->b()Z

    move-result p0

    nop

    nop

    nop

    nop

    if-eqz p0, :cond_13

    nop

    nop

    nop

    nop

    nop

    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    nop

    iget-object v1, v2, Lafd;->e:Lafm;

    nop

    invoke-virtual {v1}, Lafm;->c()Z

    move-result v1

    nop

    or-int/2addr p0, v1

    nop

    nop

    nop

    nop

    if-nez p0, :cond_12

    nop

    iput v3, v2, Lafd;->g:I

    nop

    nop

    nop

    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_12
    new-instance p0, Laee;

    nop

    nop

    nop

    nop

    nop

    const-string p1, "Inconsistent options for read-only packet"

    nop

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    nop

    nop

    :cond_13
    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    nop

    if-eqz p0, :cond_15

    nop

    nop

    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->c()Z

    move-result p0

    nop

    nop

    nop

    nop

    if-nez p0, :cond_14

    nop

    nop

    nop

    nop

    nop

    iput v3, v2, Lafd;->g:I

    nop

    goto :goto_27

    nop

    nop

    nop

    :cond_14
    new-instance p0, Laee;

    nop

    nop

    const-string p1, "Inconsistent options for non-packet serialize"

    nop

    nop

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    nop

    nop

    :cond_15
    iget p0, v2, Lafd;->g:I

    nop

    nop

    nop

    nop

    nop

    if-nez p0, :cond_16

    nop

    nop

    nop

    iget p0, v2, Lafd;->f:I

    nop

    nop

    mul-int/lit16 p0, p0, 0x800

    nop

    nop

    nop

    iput p0, v2, Lafd;->g:I

    nop

    nop

    nop

    nop

    nop

    :cond_16
    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    invoke-virtual {p0}, Lafm;->c()Z

    move-result p0

    nop

    nop

    nop

    if-eqz p0, :cond_17

    nop

    nop

    iget-object p0, v2, Lafd;->b:Laew;

    nop

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Thumbnails"

    nop

    nop

    invoke-virtual {p0, v1, v4}, Laew;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    nop

    nop

    nop

    if-nez p0, :cond_17

    nop

    iget p0, v2, Lafd;->g:I

    nop

    nop

    nop

    iget v1, v2, Lafd;->f:I

    nop

    mul-int/lit16 v1, v1, 0x2710

    nop

    nop

    add-int/2addr p0, v1

    nop

    iput p0, v2, Lafd;->g:I

    nop

    nop

    nop

    :cond_17
    :goto_27
    iget-object p0, v2, Lafd;->e:Lafm;

    nop

    nop

    nop

    invoke-virtual {p0}, Lafm;->a()Z

    move-result p0

    nop

    nop

    nop

    nop

    if-eqz p0, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto :goto_28

    nop

    :cond_18
    nop

    invoke-virtual {v2, v3}, Lafd;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    nop

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    :goto_28
    nop

    invoke-virtual {v2, v3}, Lafd;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    nop

    nop

    nop

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    invoke-static {}, Laeh;->b()V

    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    nop

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    nop

    nop

    invoke-virtual {v2, p0}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p0}, Lafd;->a(I)V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    nop

    invoke-virtual {v2, v1}, Lafd;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafd;->b()V

    iget-object v1, v2, Lafd;->e:Lafm;

    nop

    nop

    const/16 v4, 0x40

    nop

    invoke-virtual {v1, v4}, Lafj;->a(I)Z

    move-result v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v8, "xml"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2a
    const/16 v5, 0x3e

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v6, "rdf"

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2c
    instance-of v0, p0, Laew;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2e
    const-string v7, "/>"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v0, :cond_19

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_19
    goto/32 :goto_19

    nop

    nop

    :goto_30
    const-string p1, "Error writing to the OutputStream"

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

    :goto_31
    new-instance v2, Lafd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_32
    throw p0

    nop

    :goto_33
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    :try_start_2
    new-instance p0, Laee;

    nop

    const-string p1, "Can\'t fit into specified packet size"

    nop

    const/16 v0, 0x6b

    nop

    nop

    nop

    nop

    invoke-direct {p0, p1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method

.method public static declared-synchronized b()V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    monitor-exit v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-instance v1, Laeg;

    nop

    nop

    invoke-direct {v1}, Laeg;-><init>()V

    sput-object v1, Laeh;->b:Laeg;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    monitor-exit v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-class v0, Laeh;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object v1, Laeh;->b:Laeg;

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop
.end method
