.class final synthetic Left;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Left;->a:Legj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v2, v0}, Lefw;-><init>(Legj;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v2, Lefw;

    goto/32 :goto_0

    :goto_4
    iget-object v1, v0, Legj;->d:Llim;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Left;->a:Legj;

    goto/32 :goto_4
.end method
