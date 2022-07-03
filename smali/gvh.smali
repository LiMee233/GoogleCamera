.class final synthetic Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lgvj;


# direct methods
.method public constructor <init>(Lgvj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgvh;->a:Lgvj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    new-instance v4, Lljl;

    goto/32 :goto_8

    :goto_1
    new-array v2, v2, [Llqu;

    goto/32 :goto_e

    :goto_2
    iget-object v1, v0, Lgvj;->e:Lljp;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lgvh;->a:Lgvj;

    goto/32 :goto_2

    :goto_6
    new-instance v1, Lgvi;

    goto/32 :goto_c

    :goto_7
    new-instance v3, Lljm;

    goto/32 :goto_d

    :goto_8
    invoke-direct {v4, v1, v3, v2}, Lljl;-><init>(Lljp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6

    :goto_9
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_a
    aput-object p1, v2, v3

    goto/32 :goto_7

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_c
    invoke-direct {v1, v0, p1}, Lgvi;-><init>(Lgvj;Llvb;)V

    goto/32 :goto_9

    :goto_d
    invoke-direct {v3, v2}, Lljm;-><init>([Llqu;)V

    goto/32 :goto_4

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_a
.end method
