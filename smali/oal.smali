.class final enum Loal;
.super Loar;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Loar;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lobd;Locb;Locb;)Locb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Loar;->a(Lobd;Locb;Locb;)Locb;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p2, p1}, Loal;->a(Locb;Locb;)V

    goto/32 :goto_1
.end method
