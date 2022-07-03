.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lixr;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lixr;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lixr;->a:Lpmr;

    goto/32 :goto_c

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    goto/32 :goto_3

    :goto_3
    new-instance v3, Lixq;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_6
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-direct {v3, v0, v2}, Lixq;-><init>(Landroid/content/Context;Loxz;)V

    goto/32 :goto_0

    :goto_9
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lixr;->b:Lpmr;

    goto/32 :goto_4

    :goto_b
    return-object v2

    :goto_c
    check-cast v0, Lduh;

    goto/32 :goto_7
.end method
