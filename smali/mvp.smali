.class public final Lmvp;
.super Lmvq;
.source "PG"


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    aput p1, v0, v1

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, v0}, Lmvq;-><init>([I)V

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_3
    aput p2, v0, p1

    goto/32 :goto_1

    :goto_4
    new-array v0, v0, [I

    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_c

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Lmvq;->a()I

    move-result v2

    goto/32 :goto_9

    :goto_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto/32 :goto_d

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    const-string v2, "Size(%d, %d)"

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0}, Lmvq;->b()I

    move-result v2

    goto/32 :goto_1

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_a
.end method
