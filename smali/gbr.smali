.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llql;


# instance fields
.field final synthetic a:Lgbt;


# direct methods
.method public constructor <init>(Lgbt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgbr;->a:Lgbt;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/util/List;

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lgbr;->a:Lgbt;

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lgbl;

    goto/32 :goto_1

    :goto_4
    check-cast p2, Ljava/util/List;

    goto/32 :goto_3

    :goto_5
    iget-object v1, v1, Lgbt;->c:Lgbp;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, v1, p1, p2}, Lgbl;-><init>(Lgbp;Ljava/util/List;Ljava/util/List;)V

    goto/32 :goto_2
.end method
