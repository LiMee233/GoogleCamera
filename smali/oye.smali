.class final Loye;
.super Loxi;
.source "PG"


# instance fields
.field final synthetic a:Loyf;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Loyf;Ljava/util/concurrent/Callable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Loxi;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Loye;->a:Loyf;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Loye;->b:Ljava/util/concurrent/Callable;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loye;->b:Ljava/util/concurrent/Callable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p2, p1}, Lovs;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Loye;->a:Loyf;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object p2, p0, Loye;->a:Loyf;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, p2}, Lovs;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_3

    :goto_7
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loye;->b:Ljava/util/concurrent/Callable;

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Loye;->a:Loyf;

    goto/32 :goto_0
.end method
