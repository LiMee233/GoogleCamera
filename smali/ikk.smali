.class public final Likk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liki;


# instance fields
.field private final a:Lijz;

.field private final b:Ljava/util/Set;

.field private final c:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "FileNamerImpl"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Lijz;Lcgs;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Likk;->b:Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Likk;->c:Lcgs;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Likk;->a:Lijz;

    goto/32 :goto_4
.end method

.method private final a(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, ""

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Likk;->a(JLjava/text/DateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method private final a(JLjava/text/DateFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iget-object p2, p0, Likk;->b:Ljava/util/Set;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Ljava/util/Date;

    goto/32 :goto_a

    :goto_5
    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object p3, p0, Likk;->b:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Likk;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_7

    :cond_1
    const/4 p3, 0x0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likk;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Likk;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    :goto_7
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_2

    :goto_b
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    const-string p1, ".tmp"

    goto/32 :goto_10

    :goto_2
    new-instance v1, Ljava/io/File;

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Likk;->a:Lijz;

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e

    :goto_7
    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_12

    :goto_8
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    iget-object v2, v2, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_6

    :goto_b
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_c
    add-int/2addr v3, v4

    goto/32 :goto_5

    :goto_d
    new-instance v0, Ljava/io/File;

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_11
    add-int/lit8 v3, v3, 0x4

    goto/32 :goto_c

    :goto_12
    const-string v3, ".inflight_lowres"

    goto/32 :goto_b

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_16

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14
.end method

.method public final a(Ljava/lang/String;Lmms;)Ljava/io/File;
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-object v0

    :goto_1
    iget-object p2, p2, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_f

    :goto_3
    iget-object v1, p0, Likk;->a:Lijz;

    goto/32 :goto_c

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    new-instance v0, Ljava/io/File;

    goto/32 :goto_3

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_c
    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_e
    goto/32 :goto_8

    :goto_f
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_7
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-string v1, ""

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, p1, p2, v0, v1}, Likk;->a(JLjava/text/DateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    const-string v2, "\'IMG\'_yyyyMMdd_HHmmss"

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_0

    :goto_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    goto/32 :goto_12

    :goto_0
    const-string v3, ".inflight"

    goto/32 :goto_a

    :goto_1
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    add-int/2addr v3, v4

    goto/32 :goto_f

    :goto_6
    add-int/lit8 v3, v3, 0x4

    goto/32 :goto_5

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    const-string p1, ".tmp"

    goto/32 :goto_d

    :goto_a
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    iget-object v2, v2, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_7

    :goto_f
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_10
    iget-object v2, p0, Likk;->a:Lijz;

    goto/32 :goto_13

    :goto_11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_12
    new-instance v0, Ljava/io/File;

    goto/32 :goto_16

    :goto_13
    invoke-interface {v2}, Lijz;->a()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_0

    :goto_14
    return-object v0

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2

    :goto_16
    new-instance v1, Ljava/io/File;

    goto/32 :goto_10
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Likk;->c:Lcgs;

    goto/32 :goto_4

    :goto_2
    const-string v1, "_MP"

    goto/32 :goto_10

    :goto_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_f

    :goto_4
    sget-object v1, Lche;->i:Lcgt;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_c

    :goto_6
    const-string v2, "\'IMG\'_yyyyMMdd_HHmmss"

    goto/32 :goto_d

    :goto_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_e

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_7

    :goto_b
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_11

    :goto_c
    invoke-direct {p0, p1, p2, v0}, Likk;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_2

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_f
    const-string v2, "\'MVIMG\'_yyyyMMdd_HHmmss"

    goto/32 :goto_5

    :goto_10
    invoke-direct {p0, p1, p2, v0, v1}, Likk;->a(JLjava/text/DateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_6
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Likk;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    const-string v2, "\'PANO\'_yyyyMMdd_HHmmss"

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_3
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Likk;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_2

    :goto_4
    return-object p1

    :goto_5
    const-string v2, "\'VID\'_yyyyMMdd_HHmmss"

    goto/32 :goto_3
.end method

.method public final e(J)Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_5

    :goto_1
    const-string v2, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    invoke-direct {p0, p1, p2, v0}, Likk;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4
.end method
