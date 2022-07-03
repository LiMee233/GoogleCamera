.class final synthetic Lfil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfil;->a:Lfis;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lfis;->c:Lfir;

    goto/32 :goto_1

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_2
    const-string v1, "stop called without an active session"

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfil;->a:Lfis;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1}, Lfir;->a()V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    iget-object v0, v0, Lfis;->a:Llrl;

    goto/32 :goto_2
.end method
