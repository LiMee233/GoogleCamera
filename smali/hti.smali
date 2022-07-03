.class public final Lhti;
.super Lllp;
.source "PG"


# direct methods
.method public constructor <init>(Llle;)V
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

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lhsc;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Lhsc;

    goto/32 :goto_0
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
    invoke-static {p1}, Lhsc;->a(Ljava/lang/String;)Lhsc;

    move-result-object p1

    goto/32 :goto_1
.end method
