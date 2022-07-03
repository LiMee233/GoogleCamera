.class final Lodt;
.super Lodw;
.source "PG"


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lodw;-><init>(Loea;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lodt;->a:Loea;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lodt;->a:Loea;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lody;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1, p1}, Lody;-><init>(Loea;I)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
