.class final synthetic Lgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llkl;

.field private final b:Llka;


# direct methods
.method public constructor <init>(Llkl;Llka;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgqh;->a:Llkl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lgqh;->b:Llka;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, v1}, Lgqi;-><init>(Llka;)V

    goto/32 :goto_5

    :goto_1
    new-instance v2, Lgqi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lgqh;->a:Llkl;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lgqh;->b:Llka;

    goto/32 :goto_1

    :goto_5
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v2, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    goto/32 :goto_2
.end method
