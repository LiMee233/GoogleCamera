.class final Lods;
.super Lodw;
.source "PG"


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lods;->a:Loea;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lodw;-><init>(Loea;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lods;->a:Loea;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Loea;->d:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    aget-object p1, v0, p1

    goto/32 :goto_0
.end method
