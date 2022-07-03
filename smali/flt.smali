.class final synthetic Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lflt;->a:Lflv;

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

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    check-cast v1, Lbim;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Lflv;->d:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lflv;->a(Lbim;)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Lizu;->n()V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lflt;->a:Lflv;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v0, Lflv;->e:Ljai;

    goto/32 :goto_5
.end method
