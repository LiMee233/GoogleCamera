.class final synthetic Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lipy;->a:Liqm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lipy;->a:Liqm;

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Liqm;->f:Llka;

    goto/32 :goto_4

    :goto_2
    iget-object v1, v0, Liqm;->D:Lcee;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1}, Lcee;->a()V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Liny;->a:Liny;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Liph;->b()V

    goto/32 :goto_2

    :goto_6
    iget-object v1, v0, Liqm;->w:Liph;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_8
    return-void
.end method
