.class final Lfyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lgkw;

.field final synthetic c:Lfyy;


# direct methods
.method public constructor <init>(Lfyy;Loxz;Lgkw;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lfyw;->a:Loxz;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfyw;->c:Lfyy;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lfyw;->b:Lgkw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lgkw;->close()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lfyw;->a:Loxz;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Lfyw;->b:Lgkw;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lfyw;->c:Lfyy;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Lfyy;->a()V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1}, Lgkw;->close()V

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Lfyw;->c:Lfyy;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lfyw;->a:Loxz;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Lfyy;->a()V

    goto/32 :goto_4

    :goto_6
    iget-object p1, p0, Lfyw;->b:Lgkw;

    goto/32 :goto_0
.end method
