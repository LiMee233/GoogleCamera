.class public final Lbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;
.implements Llqu;


# instance fields
.field private final a:Llqu;

.field private final b:Llkl;


# direct methods
.method public constructor <init>(Llkl;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {p1, v1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    new-instance v0, Llka;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v0}, Lbmx;-><init>(Llka;)V

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Lbmy;->b:Llkl;

    goto/32 :goto_6

    :goto_6
    new-instance v1, Lbmx;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    iput-object p1, p0, Lbmy;->a:Llqu;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Llka;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbmy;->b:Llkl;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lbmy;->b:Llkl;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbmy;->a:Llqu;

    goto/32 :goto_0
.end method
