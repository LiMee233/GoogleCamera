.class abstract Lldv;
.super Lkpk;
.source "PG"


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Llcz;->a:Lkoh;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lkov;

    goto/32 :goto_0
.end method
