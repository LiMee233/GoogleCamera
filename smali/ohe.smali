.class abstract Lohe;
.super Logs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Loft;->a([Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public ad()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lohe;->ad()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final k()Logc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lohd;-><init>(Lohe;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lohd;

    goto/32 :goto_1
.end method
