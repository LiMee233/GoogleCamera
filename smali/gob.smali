.class final Lgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqs;

.field final synthetic b:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;Llqs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgob;->b:Lgoc;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgob;->a:Llqs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lgob;->a:Llqs;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lgoc;->b:Llra;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgob;->b:Lgoc;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
