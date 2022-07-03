.class final Lobl;
.super Loau;
.source "PG"


# direct methods
.method public constructor <init>(Loca;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Loau;-><init>(Loca;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loau;->d()Lobz;

    move-result-object v0

    goto/32 :goto_1
.end method
