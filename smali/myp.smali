.class public final Lmyp;
.super Lmyq;
.source "PG"


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lmyn;->i:Lmyh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0, p1}, Lmyq;-><init>(Lmxu;Lmvp;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lmvp;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lmyq;-><init>(Lmxu;Lmvp;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lmyn;->i:Lmyh;

    goto/32 :goto_0
.end method

.method public static final c(Lmvq;)Lmyp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmyp;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lmvq;->c()Lmvp;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmvq;)Lmxt;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lmyp;->c(Lmvq;)Lmyp;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(Lmvq;)Lmyq;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Lmyp;->c(Lmvq;)Lmyp;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "RGBA8888"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
