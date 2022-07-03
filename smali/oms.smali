.class final Loms;
.super Lomp;
.source "PG"


# direct methods
.method public constructor <init>(Loll;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lomp;-><init>(Loll;I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lomq;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lomp;->b:Loll;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lolk;->f:Lolk;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, p2, v0, v1}, Lomq;->a(Ljava/lang/Object;Lolk;Loll;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_2
.end method
