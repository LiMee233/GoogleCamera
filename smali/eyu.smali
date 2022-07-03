.class final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Leyv;


# direct methods
.method public constructor <init>(Leyv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Leyu;->a:Leyv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    goto/32 :goto_9

    :goto_0
    aput-object v1, v7, v5

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_17

    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_2c

    :goto_3
    const-string p1, "N/A"

    :goto_4
    goto/32 :goto_2

    :goto_5
    const-string p1, "%s: track configured as %s"

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_16

    :goto_7
    const-string v1, "width"

    goto/32 :goto_23

    :goto_8
    iget v6, v6, Leyv;->a:I

    goto/32 :goto_f

    :goto_9
    check-cast p1, Landroid/media/MediaFormat;

    goto/32 :goto_2d

    :goto_a
    aput-object v2, v1, v5

    goto/32 :goto_15

    :goto_b
    const-string p1, "%d x %d"

    goto/32 :goto_26

    :goto_c
    const-string v2, "height"

    goto/32 :goto_2e

    :goto_d
    new-array v1, v3, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_e
    if-nez v6, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1a

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_2b

    :goto_10
    iget-object v6, p0, Leyu;->a:Leyv;

    goto/32 :goto_8

    :goto_11
    iget-object v2, p0, Leyu;->a:Leyv;

    goto/32 :goto_19

    :goto_12
    const/4 v4, 0x1

    goto/32 :goto_27

    :goto_13
    goto/16 :goto_4

    :goto_14
    goto/32 :goto_3

    :goto_15
    aput-object p1, v1, v4

    goto/32 :goto_5

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_24

    :goto_18
    const-string p1, "id: %d %s resolution: %s"

    goto/32 :goto_21

    :goto_19
    iget-object v2, v2, Leyv;->b:Leyw;

    goto/32 :goto_2f

    :goto_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_25

    :goto_1b
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_20

    :goto_1c
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_1d
    goto :goto_14

    :goto_1e


    goto/32 :goto_c

    :goto_1f
    aput-object v0, v2, v4

    goto/32 :goto_28

    :goto_20
    return-void

    :goto_21
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_22
    const/4 v3, 0x2

    goto/32 :goto_12

    :goto_23
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_22

    :goto_24
    aput-object p1, v7, v4

    goto/32 :goto_b

    :goto_25
    new-array v7, v3, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_26
    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_27
    const/4 v5, 0x0

    goto/32 :goto_31

    :goto_28
    aput-object p1, v2, v3

    goto/32 :goto_18

    :goto_29
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_2a
    const-string v0, "mime"

    goto/32 :goto_29

    :goto_2b
    aput-object v6, v2, v5

    goto/32 :goto_1f

    :goto_2c
    const/4 v2, 0x3

    goto/32 :goto_1c

    :goto_2d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_e

    :goto_2f
    iget-object v2, v2, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_d

    :goto_31
    if-eqz v2, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    goto/32 :goto_18

    :goto_0
    aput-object v1, v2, v0

    goto/32 :goto_1b

    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_2

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    aput-object v4, v2, v1

    goto/32 :goto_4

    :goto_4
    iget v1, v3, Leyv;->a:I

    goto/32 :goto_1a

    :goto_5
    iget-object v4, v3, Leyv;->b:Leyw;

    goto/32 :goto_9

    :goto_6
    iget-object v3, p0, Leyu;->a:Leyv;

    goto/32 :goto_5

    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_7

    :goto_9
    iget-object v4, v4, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_a
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_14

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_c
    const/4 v2, 0x2

    goto/32 :goto_e

    :goto_d
    aput-object v1, v2, v0

    goto/32 :goto_10

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_8

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_10
    const-string v0, "%s: track id %d failed"

    goto/32 :goto_a

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_14
    return-void

    :goto_15
    aput-object v4, v2, v1

    goto/32 :goto_16

    :goto_16
    iget v1, v3, Leyv;->a:I

    goto/32 :goto_f

    :goto_17
    iget-object v4, v3, Leyv;->b:Leyw;

    goto/32 :goto_1d

    :goto_18
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_b

    :goto_19
    iget-object v3, p0, Leyu;->a:Leyv;

    goto/32 :goto_17

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_d

    :goto_1b
    const-string v0, "%s: track id %d cancelled."

    goto/32 :goto_1c

    :goto_1c
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_11

    :goto_1d
    iget-object v4, v4, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_15
.end method
