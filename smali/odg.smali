.class final Lodg;
.super Loih;
.source "PG"


# instance fields
.field final synthetic a:Lodh;


# direct methods
.method public constructor <init>(Lodh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Loih;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lodg;->a:Lodh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loid;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lodg;->a:Lodh;

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lodh;->a()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lodg;->a:Lodh;

    goto/32 :goto_1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lodg;->a:Lodh;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lodh;->b()I

    move-result v0

    goto/32 :goto_0
.end method
