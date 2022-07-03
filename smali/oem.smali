.class final Loem;
.super Loih;
.source "PG"


# instance fields
.field final synthetic a:Loen;


# direct methods
.method public constructor <init>(Loen;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Loih;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Loem;->a:Loen;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Loid;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loem;->a:Loen;

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loem;->a:Loen;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Loen;->d()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lojn;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Loem;->a:Loen;

    goto/32 :goto_1
.end method
