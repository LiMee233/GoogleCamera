.class public final Lnba;
.super Lmzl;
.source "PG"


# direct methods
.method private constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_0
.end method

.method public static a(Lmzd;ILjava/lang/String;)Lnba;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v1, p1, p2}, Lnaz;-><init>(ILjava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, p1}, Lnba;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lnba;

    goto/32 :goto_5

    :goto_5
    new-instance v1, Lnaz;

    goto/32 :goto_2
.end method

.method public static a(Lmzd;Ljava/lang/String;)Lnba;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x8b31

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v0, p1}, Lnba;->a(Lmzd;ILjava/lang/String;)Lnba;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public static b(Lmzd;Ljava/lang/String;)Lnba;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x8b30

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, v0, p1}, Lnba;->a(Lmzd;ILjava/lang/String;)Lnba;

    move-result-object p0

    goto/32 :goto_1
.end method
