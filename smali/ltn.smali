.class final Lltn;
.super Llsy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Llsy;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlg;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, v0}, Llsy;->a(Lmlg;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lltm;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0, p1, p1}, Lltm;-><init>(Lltn;Lmlg;Lmlg;)V

    goto/32 :goto_0
.end method
