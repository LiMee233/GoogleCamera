.class abstract Logf;
.super Logh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Logh;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final ae()Logs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Logl;-><init>(Logh;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Logl;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public abstract b()Loki;
.end method

.method public final e()Loft;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Logp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Logp;-><init>(Logh;)V

    goto/32 :goto_0
.end method

.method public final g()Logs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Loge;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Loge;-><init>(Logf;)V

    goto/32 :goto_0
.end method
