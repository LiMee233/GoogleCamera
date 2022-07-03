.class final Lohh;
.super Loki;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lohh;->a:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohh;->a:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lohh;->a:Ljava/util/Iterator;

    goto/32 :goto_0
.end method
