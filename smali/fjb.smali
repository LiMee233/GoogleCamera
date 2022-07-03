.class final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfjb;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-boolean v1, v0, Lfkg;->n:Z

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfjb;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lfkg;->E:Ljct;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljco;->e()V

    :goto_6
    goto/32 :goto_2
.end method
