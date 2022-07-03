.class final Lovv;
.super Lovw;
.source "PG"


# direct methods
.method public constructor <init>(Loxj;Lnyu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lovw;-><init>(Loxj;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lnyu;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p2}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lovs;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method
