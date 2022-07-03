.class final enum Loaq;
.super Loar;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Loar;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lobd;Locb;Locb;)Locb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p2, p1}, Loaq;->b(Locb;Locb;)V

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-super {p0, p1, p2, p3}, Loar;->a(Lobd;Locb;Locb;)Locb;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-static {p2, p1}, Loaq;->a(Locb;Locb;)V

    goto/32 :goto_0
.end method
