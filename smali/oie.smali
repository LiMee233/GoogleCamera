.class final Loie;
.super Loka;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Loka;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Loic;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Loic;

    goto/32 :goto_0
.end method
