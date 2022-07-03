.class public final Lcbl;
.super Lllp;
.source "PG"


# direct methods
.method public constructor <init>(Lhtk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lhse;->a(Ljava/lang/String;)Lhse;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Llmg;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    check-cast p1, Llmg;

    goto/32 :goto_2
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Lhse;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    check-cast p1, Lhse;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Llmg;->a(Ljava/lang/String;)Llmg;

    move-result-object p1

    goto/32 :goto_0
.end method
