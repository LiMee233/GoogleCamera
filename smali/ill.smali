.class final synthetic Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilo;

.field private final b:Liln;


# direct methods
.method public constructor <init>(Lilo;Liln;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lill;->a:Lilo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lill;->b:Liln;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lilo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lill;->a:Lilo;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lill;->b:Liln;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v3, v0, v1}, Lilm;-><init>(Lilo;Liln;)V

    goto/32 :goto_0

    :goto_4
    new-instance v3, Lilm;

    goto/32 :goto_3

    :goto_5
    invoke-static {v2, v3, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_7

    :goto_6
    iget-object v2, v0, Lilo;->b:Lils;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    invoke-interface {v2}, Lils;->a()Loxj;

    move-result-object v2

    goto/32 :goto_4
.end method
