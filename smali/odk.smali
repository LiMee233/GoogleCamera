.class final Lodk;
.super Loen;
.source "PG"


# instance fields
.field final synthetic a:Lodl;


# direct methods
.method public constructor <init>(Lodl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lodk;->a:Lodl;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loen;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lojn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodk;->a:Lodl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodk;->a:Lodl;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lodl;->k()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lodk;->a:Lodl;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lodl;->l()Lojn;

    move-result-object v0

    goto/32 :goto_1
.end method
