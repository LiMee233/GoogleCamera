.class final Lmee;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
