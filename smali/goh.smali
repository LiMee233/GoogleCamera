.class final synthetic Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lgok;


# direct methods
.method public constructor <init>(Lgok;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgoh;->a:Lgok;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, v0}, Lgoj;-><init>(Lmkp;)V

    goto/32 :goto_a

    :goto_1
    iget-object v0, v0, Lgok;->b:Lmkp;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lgoh;->a:Lgok;

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v1, v0, Lgok;->a:Llrw;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v1, v0, v2}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_8
    new-instance v2, Lgoj;

    goto/32 :goto_0

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_a
    const-string v0, "orientation#enable"

    goto/32 :goto_7
.end method
