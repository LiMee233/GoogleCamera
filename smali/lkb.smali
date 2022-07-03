.class final Llkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llra;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llik;

.field private d:Llik;


# direct methods
.method public constructor <init>(Llra;Ljava/util/concurrent/Executor;Llik;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Llkb;->c:Llik;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Llkb;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Llkb;->d:Llik;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Llkb;->a:Llra;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p3}, Llik;->b()Llik;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Llkb;->d:Llik;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Llkb;->a:Llra;

    goto/32 :goto_9

    :goto_5
    iput-object v1, p0, Llkb;->d:Llik;

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Llkb;->c:Llik;

    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    iget-object v3, p0, Llkb;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_a
    check-cast p1, Llkl;

    goto/32 :goto_1
.end method
