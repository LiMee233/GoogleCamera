.class final synthetic Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Liqa;->a:Liqm;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Liqm;->t:Ljjy;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljjy;->b()V

    goto/32 :goto_3

    :goto_2
    const-class v2, Liqm;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Liqm;->s:Lgog;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1, v2}, Lgog;->a(Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Liqa;->a:Liqm;

    goto/32 :goto_4
.end method
