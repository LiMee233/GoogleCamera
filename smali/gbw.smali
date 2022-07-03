.class final Lgbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfvw;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgbw;->a:Lfvw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lgbl;)Lgbv;
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-instance v2, Lgca;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lgbv;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lgbv;-><init>(Lfvw;Lgca;Lgbl;)V

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lgbw;->a:Lfvw;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v2, p1}, Lgca;-><init>(Lgbl;)V

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method
