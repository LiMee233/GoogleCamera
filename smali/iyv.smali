.class Liyv;
.super Liys;
.source "PG"


# instance fields
.field final synthetic a:Liyx;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Liyv;->a:Liyx;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Liys;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a(Lfvw;Llik;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, v0, Liyx;->e:Lfvw;

    goto/32 :goto_1

    :goto_1
    new-instance p1, Liyu;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Liyv;->a:Liyx;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p1, p0}, Liyu;-><init>(Liyv;)V

    goto/32 :goto_4
.end method
