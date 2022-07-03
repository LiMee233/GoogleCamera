.class final synthetic Ljie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field private final a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljie;->a:Ljil;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object p2, p1, Ljil;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_5
    new-instance v1, Ljig;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iget-object p1, p0, Ljie;->a:Ljil;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, p1, v0}, Ljig;-><init>(Ljil;Llra;)V

    goto/32 :goto_2

    :goto_9
    iget-object v0, p1, Ljil;->g:Llra;

    goto/32 :goto_1
.end method
