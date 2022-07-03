.class final synthetic Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lipq;->a:Liqm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lipq;->a:Liqm;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Liqo;->b()V

    goto/32 :goto_4

    :goto_2
    const-class v2, Liqm;

    goto/32 :goto_6

    :goto_3
    iget-object v1, v0, Liqm;->s:Lgog;

    goto/32 :goto_2

    :goto_4
    iget-object v1, v0, Liqm;->t:Ljjy;

    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Liqm;->i:Livb;

    goto/32 :goto_7

    :goto_6
    invoke-interface {v1, v2}, Lgog;->b(Ljava/lang/Class;)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Livb;->a()V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    invoke-interface {v1}, Ljjy;->c()V

    goto/32 :goto_3

    :goto_a
    iget-object v1, v0, Liqm;->x:Liri;

    goto/32 :goto_1
.end method
