.class final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;
.implements Llqu;


# instance fields
.field public final a:Llra;

.field final synthetic b:Lhsh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhsh;Llra;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lhsg;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lhsg;->a:Llra;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhsg;->b:Lhsh;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0, p1}, Lhsf;-><init>(Lhsg;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lhsg;->b:Lhsh;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhsg;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_c

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_6
    iget-object p1, p0, Lhsg;->b:Lhsh;

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lhsh;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Lhsh;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    goto/32 :goto_1

    :goto_c
    new-instance v1, Lhsf;

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhsg;->b:Lhsh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0}, Lhsu;->b(Lhry;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lhsh;->a:Lhsu;

    goto/32 :goto_2
.end method
