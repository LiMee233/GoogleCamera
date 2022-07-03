.class final Logu;
.super Logj;
.source "PG"


# instance fields
.field final synthetic a:Logx;


# direct methods
.method public constructor <init>(Logx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Logu;->a:Logx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Logj;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final ad()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()Logh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Logu;->a:Logx;

    goto/32 :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logu;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Logt;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Logt;-><init>(Logu;)V

    goto/32 :goto_1
.end method
