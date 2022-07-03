.class final Lhro;
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

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhro;->a:Lhsu;

    goto/32 :goto_6

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1, p1}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lhro;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lhro;->a:Lhsu;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lhro;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1
.end method
