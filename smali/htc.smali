.class final Lhtc;
.super Lhsh;
.source "PG"


# direct methods
.method public constructor <init>(Lhsu;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lhsh;-><init>(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lhtc;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lhtc;->a:Lhsu;

    goto/32 :goto_3
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lhtc;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhtc;->a:Lhsu;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method
