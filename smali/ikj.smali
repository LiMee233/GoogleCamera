.class public final Likj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liki;


# instance fields
.field private final a:Lijz;

.field private final b:Ljava/text/DateFormat;

.field private final c:Landroid/content/Context;

.field private final d:Lcgs;


# direct methods
.method public constructor <init>(Lijz;Landroid/content/Context;Lcgs;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p2, p0, Likj;->c:Landroid/content/Context;

    goto/32 :goto_4

    :goto_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/32 :goto_b

    :goto_3
    const-string p2, "UTC"

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Likj;->d:Lcgs;

    goto/32 :goto_8

    :goto_5
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Likj;->a:Lijz;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    new-instance p1, Ljava/text/SimpleDateFormat;

    goto/32 :goto_1

    :goto_9
    const-string p3, "yyyyMMdd_HHmmssSSS"

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_c

    :goto_b
    iput-object p1, p0, Likj;->b:Ljava/text/DateFormat;

    goto/32 :goto_3

    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    goto/32 :goto_a

    :goto_0
    iget-object v2, v2, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_13

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_4
    iget-object v2, p0, Likj;->c:Landroid/content/Context;

    goto/32 :goto_16

    :goto_5
    const-string p1, ".tmp"

    goto/32 :goto_2

    :goto_6
    const-string v3, ".inflight_lowres"

    goto/32 :goto_8

    :goto_7
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_15

    :goto_a
    new-instance v0, Ljava/io/File;

    goto/32 :goto_c

    :goto_b
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_c
    new-instance v1, Ljava/io/File;

    goto/32 :goto_4

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_10
    add-int/lit8 v3, v3, 0x4

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_14
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_15
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/String;Lmms;)Ljava/io/File;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/io/File;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Likj;->a:Lijz;

    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_5
    iget-object p2, p2, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_8
    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_b

    :goto_a
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_f
    goto/32 :goto_a
.end method

.method public final a(J)Ljava/lang/String;
    .locals 7

    goto/32 :goto_0

    :goto_0
    const-string v1, "IMG_"

    goto/32 :goto_2

    :goto_1
    const-string v5, ""

    goto/32 :goto_5

    :goto_2
    const-string v4, ""

    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    move-object v0, p0

    goto/32 :goto_6

    :goto_5
    const-string v6, ""

    goto/32 :goto_4

    :goto_6
    move-wide v2, p1

    goto/32 :goto_7

    :goto_7
    invoke-virtual/range {v0 .. v6}, Likj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method

.method final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance p1, Ljava/util/Date;

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto/32 :goto_7

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_7
    const-string p2, "."

    goto/32 :goto_b

    :goto_8
    return-object p1

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_17

    :goto_c
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto/32 :goto_16

    :goto_d
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    goto/32 :goto_10

    :goto_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_18

    :goto_15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_16
    if-eqz p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_13

    :goto_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_18
    iget-object p2, p0, Likj;->b:Ljava/text/DateFormat;

    goto/32 :goto_d
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    goto/32 :goto_13

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    add-int/2addr v3, v4

    goto/32 :goto_8

    :goto_2
    add-int/lit8 v3, v3, 0x4

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Likj;->c:Landroid/content/Context;

    goto/32 :goto_a

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    const-string v3, ".inflight"

    goto/32 :goto_f

    :goto_8
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_c
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_15

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_e
    const-string p1, ".tmp"

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10

    :goto_12
    new-instance v1, Ljava/io/File;

    goto/32 :goto_3

    :goto_13
    new-instance v0, Ljava/io/File;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_15
    iget-object v2, v2, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e
.end method

.method public final b(J)Ljava/lang/String;
    .locals 8

    goto/32 :goto_c

    :goto_0
    sget-object v1, Lche;->i:Lcgt;

    goto/32 :goto_12

    :goto_1
    const-string v2, "IMG_"

    goto/32 :goto_6

    :goto_2
    const-string v1, "MVIMG_"

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_4
    const-string v7, "_MP"

    goto/32 :goto_8

    :goto_5
    const-string v4, ""

    goto/32 :goto_7

    :goto_6
    const-string v5, ""

    goto/32 :goto_f

    :goto_7
    const-string v5, ""

    goto/32 :goto_11

    :goto_8
    move-object v1, p0

    goto/32 :goto_9

    :goto_9
    move-wide v3, p1

    goto/32 :goto_a

    :goto_a
    invoke-virtual/range {v1 .. v7}, Likj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_b
    move-object v0, p0

    goto/32 :goto_14

    :goto_c
    iget-object v0, p0, Likj;->d:Lcgs;

    goto/32 :goto_0

    :goto_d
    return-object p1

    :goto_e


    goto/32 :goto_2

    :goto_f
    const-string v6, ""

    goto/32 :goto_4

    :goto_10
    invoke-virtual/range {v0 .. v6}, Likj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_11
    const-string v6, ""

    goto/32 :goto_b

    :goto_12
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_3

    :goto_13
    return-object p1

    :goto_14
    move-wide v2, p1

    goto/32 :goto_10
.end method

.method public final c(J)Ljava/lang/String;
    .locals 7

    goto/32 :goto_5

    :goto_0
    const-string v6, ""

    goto/32 :goto_6

    :goto_1
    invoke-virtual/range {v0 .. v6}, Likj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    move-wide v2, p1

    goto/32 :goto_1

    :goto_3
    const-string v5, ""

    goto/32 :goto_0

    :goto_4
    const-string v4, ""

    goto/32 :goto_3

    :goto_5
    const-string v1, "PANO_"

    goto/32 :goto_4

    :goto_6
    move-object v0, p0

    goto/32 :goto_2

    :goto_7
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 7

    goto/32 :goto_0

    :goto_0
    const-string v1, "VID_"

    goto/32 :goto_7

    :goto_1
    return-object p1

    :goto_2
    const-string v5, ""

    goto/32 :goto_6

    :goto_3
    move-wide v2, p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual/range {v0 .. v6}, Likj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    move-object v0, p0

    goto/32 :goto_3

    :goto_6
    const-string v6, ""

    goto/32 :goto_5

    :goto_7
    const-string v4, ""

    goto/32 :goto_2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 7

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const-string v1, "VID_"

    goto/32 :goto_2

    :goto_2
    const-string v4, ""

    goto/32 :goto_4

    :goto_3
    move-wide v2, p1

    goto/32 :goto_6

    :goto_4
    const-string v5, ""

    goto/32 :goto_5

    :goto_5
    const-string v6, "_LS"

    goto/32 :goto_7

    :goto_6
    invoke-virtual/range {v0 .. v6}, Likj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    move-object v0, p0

    goto/32 :goto_3
.end method
