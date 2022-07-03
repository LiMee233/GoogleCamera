.class final synthetic Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leep;->a:Lefc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lefc;->f:Llim;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Leep;->a:Lefc;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v2, Lees;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v2, v0}, Lees;-><init>(Leeg;)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Lefc;->n:Leeg;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method
