.class public final Lmge;
.super Lmlt;
.source "PG"


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlz;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final f()Lmlw;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final g()Lmlw;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmlt;->g()Lmlw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
