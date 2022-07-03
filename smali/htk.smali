.class public final Lhtk;
.super Lllp;
.source "PG"


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lhse;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lhse;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lhse;->a(Ljava/lang/String;)Lhse;

    move-result-object p1

    goto/32 :goto_1
.end method
