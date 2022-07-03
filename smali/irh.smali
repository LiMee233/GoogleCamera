.class Lirh;
.super Liqo;
.source "PG"


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lirh;->b:Liri;

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
    iget-object v0, p0, Lirh;->b:Liri;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Liri;->j()V

    goto/32 :goto_1
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
