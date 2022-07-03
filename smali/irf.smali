.class Lirf;
.super Liqo;
.source "PG"


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lirf;->b:Liri;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Liqo;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liri;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Liri;->j()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lirf;->b:Liri;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liri;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
