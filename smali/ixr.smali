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

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lixr;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lixr;->a:Lpmr;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lixr;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v3, Lixq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    check-cast v1, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-direct {v3, v0, v2}, Lixq;-><init>(Landroid/content/Context;Loxz;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lixr;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v2

    nop

    :goto_c
    check-cast v0, Lduh;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method
