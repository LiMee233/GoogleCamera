.class final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfzd;->a:Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfzd;->b:Lgdb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfzc;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v1, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lfzd;->b:Lgdb;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0, p1}, Lfzc;-><init>(Lfzd;Lgda;)V

    goto/32 :goto_1
.end method

.method public final b(Lgez;)Lgda;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Lfzd;->b:Lgdb;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lfzc;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, p0, p1}, Lfzc;-><init>(Lfzd;Lgda;)V

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method
