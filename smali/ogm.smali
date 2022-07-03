.class final Logm;
.super Loki;
.source "PG"


# instance fields
.field final a:Loki;

.field final synthetic b:Logp;


# direct methods
.method public constructor <init>(Logp;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Logm;->b:Logp;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Logh;->i()Logs;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object p1, p1, Logp;->a:Logh;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Logm;->a:Loki;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Logs;->ad()Loki;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Logm;->b:Logp;

    goto/32 :goto_6
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logm;->a:Loki;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Loki;->hasNext()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Loki;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Logm;->a:Loki;

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method
