.class public final Lomm;
.super Lomd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lomm;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_1
    if-gt v0, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-direct {p0, p2}, Lomd;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_18

    :goto_4
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_4

    :goto_7
    const/16 v1, 0x17

    goto/32 :goto_1

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_16

    :goto_9
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_15

    :goto_c
    const/16 v2, 0x2e

    goto/32 :goto_10

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1a

    :goto_f
    const/16 v0, 0x24

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_12
    goto/32 :goto_d

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_11

    :goto_15
    add-int/2addr v0, v1

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_17
    return-void

    :goto_18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_19
    goto/32 :goto_e

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Lolp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p0}, Loly;->a(Lolp;Lomm;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_a

    :goto_6
    const-string v0, "all"

    goto/32 :goto_2

    :goto_7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_9
    invoke-static {p1}, Lomz;->a(Ljava/util/logging/Level;)I

    move-result p1

    goto/32 :goto_b

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lomm;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_8
.end method
