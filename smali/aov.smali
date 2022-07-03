.class final Laov;
.super Laon;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Laon;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Laou;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p2, v0, Laou;->b:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Laon;->a()Laoz;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iput p1, v0, Laou;->a:I

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Laou;

    goto/32 :goto_2
.end method

.method public final bridge synthetic b()Laoz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Laou;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Laou;-><init>(Laov;)V

    goto/32 :goto_0
.end method
