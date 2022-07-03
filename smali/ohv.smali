.class final Lohv;
.super Lodd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lodd;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lohv;->a:Ljava/util/Map$Entry;

    goto/32 :goto_0
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lohv;->a:Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohv;->a:Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
