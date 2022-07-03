.class final synthetic Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrl;

.field private final b:Loxz;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llrl;Loxz;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lggf;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lggf;->b:Loxz;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lggf;->a:Llrl;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lggf;->a:Llrl;

    goto/32 :goto_6

    :goto_1
    const-string v1, "Created RootImageCommand"

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v2}, Lggg;->a()Lgfy;

    move-result-object v2

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    const-string v3, "Creating RootImageCommand"

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lggf;->b:Loxz;

    goto/32 :goto_a

    :goto_7
    check-cast v2, Lggg;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    iget-object v2, p0, Lggf;->c:Lpmr;

    goto/32 :goto_5
.end method
