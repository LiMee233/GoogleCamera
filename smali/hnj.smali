.class public final synthetic Lhnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/List;Lalb;)I
    .locals 4

    goto/32 :goto_5

    :goto_0
    check-cast v3, Lakv;

    goto/32 :goto_7

    :goto_1
    return v3

    :goto_2
    goto/32 :goto_a

    :goto_3
    goto :goto_e

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1, v3}, Lalb;->a(Lakv;)I

    move-result v3

    goto/32 :goto_c

    :goto_8
    const/4 v2, -0x1

    goto/32 :goto_9

    :goto_9
    if-lt v1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_a
    return v2

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_c
    if-eq v3, v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_8
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Laef;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Letv;->a()Laef;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1, p2, p3, v0}, Lhnj;->a(Ljava/util/UUID;ZLjava/lang/String;ZLaef;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/List;Lalc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    goto/32 :goto_3

    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_f

    :goto_1
    if-lt v1, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_4
    if-eq v2, v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_e

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-interface {p1, v2}, Lalc;->a(Lakv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_1

    :goto_b
    check-cast v2, Lakv;

    goto/32 :goto_7

    :goto_c
    return-object v2

    :goto_d
    goto/32 :goto_0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_f
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Laom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    goto/32 :goto_9

    :goto_0
    new-instance v0, Laun;

    goto/32 :goto_a

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    goto/32 :goto_8

    :goto_3
    move-object p1, v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    new-instance p2, Lakw;

    goto/32 :goto_e

    :goto_6
    const/high16 p2, 0x500000

    goto/32 :goto_f

    :goto_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_1

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_2

    :goto_a
    invoke-direct {v0, p1, p2}, Laun;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_3

    :goto_b
    invoke-static {p0, p2}, Lhnj;->a(Ljava/util/List;Lalc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    goto/32 :goto_c

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-direct {p2, p1}, Lakw;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_b

    :goto_f
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    goto/32 :goto_5
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLaef;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    goto/32 :goto_1

    :goto_1
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Laeh;->a:Lafc;

    const-string v3, "GCreations"

    invoke-virtual {v2, v0, v3}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Laeh;->a:Lafc;

    const-string v3, "GCamera"

    invoke-virtual {v2, v1, v3}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, v0, p0}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const-string p1, "1"

    invoke-interface {p4, v1, p0, p1}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, Letr;->b:[Ljava/lang/String;

    array-length p1, p0

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_2

    aget-object v4, p0, p3

    new-instance v3, Lafl;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Lafl;-><init>(I)V

    new-instance v5, Lafl;

    invoke-direct {v5}, Lafl;-><init>()V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Lafl;Ljava/lang/String;Lafl;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    sget-object p0, Ldeg;->a:Ldeg;

    invoke-virtual {p0}, Ldeg;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p4, p2}, Letv;->a(Laef;Ljava/lang/String;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto/32 :goto_8

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_6

    :goto_8
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_7

    :goto_9
    goto :goto_b

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4
.end method

.method public static a(Lhnk;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    if-lt p0, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    const/16 v0, 0x64

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Lhnk;->p()I

    move-result p0

    goto/32 :goto_3

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Laom;)I
    .locals 1

    goto/32 :goto_c

    :goto_0
    const/4 p0, -0x1

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p1, p2}, Laun;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_6

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-static {p0, v0}, Lhnj;->a(Ljava/util/List;Lalb;)I

    move-result p0

    goto/32 :goto_d

    :goto_4
    return p0

    :goto_5
    invoke-direct {v0, p1, p2}, Lakz;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_3

    :goto_6
    move-object p1, v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    goto/32 :goto_f

    :goto_a
    const/high16 v0, 0x500000

    goto/32 :goto_9

    :goto_b
    new-instance v0, Laun;

    goto/32 :goto_1

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_8

    :goto_d
    return p0

    :goto_e
    goto/32 :goto_0

    :goto_f
    new-instance v0, Lakz;

    goto/32 :goto_5
.end method
