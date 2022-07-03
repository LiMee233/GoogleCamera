.class final Logn;
.super Logc;
.source "PG"


# instance fields
.field final synthetic a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Logn;->a:Logc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Logn;->a:Logc;

    goto/32 :goto_1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logn;->a:Logc;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
