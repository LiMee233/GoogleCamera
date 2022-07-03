.class public final Lolj;
.super Lolh;
.source "PG"


# direct methods
.method public constructor <init>(Lolq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lolh;-><init>(Lolq;)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lolj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lolj;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, v1}, Lolj;-><init>(Lolq;)V

    goto/32 :goto_0

    :goto_3
    const-string v2, ""

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v2, p0}, Lomm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    new-instance v1, Lomm;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lold;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lolj;->c(Ljava/util/logging/Level;)Lolg;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(Ljava/util/logging/Level;)Lolg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lokl;->b(Ljava/util/logging/Level;)Z

    move-result v0

    goto/32 :goto_8

    :goto_1
    sget-object v0, Lolj;->b:Lolc;

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p0, p1}, Loli;-><init>(Lolj;Ljava/util/logging/Level;)V

    goto/32 :goto_6

    :goto_4
    new-instance v0, Loli;

    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4
.end method
