.class final Lgca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgca;->a:Lgbl;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lgbz;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgca;->a:Lgbl;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    new-instance v0, Lgbz;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lgbz;-><init>(Ljava/util/List;)V

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iget-object v1, v1, Lgbl;->b:Ljava/util/List;

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final b()Lgbz;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgca;->a:Lgbl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lgbz;-><init>(Ljava/util/List;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v1, Lgbl;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :goto_4
    new-instance v0, Lgbz;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
