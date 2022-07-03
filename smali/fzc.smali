.class final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field final synthetic a:Lfzd;

.field private final b:Lgda;


# direct methods
.method public constructor <init>(Lfzd;Lgda;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lfzc;->b:Lgda;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfzc;->a:Lfzd;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfzc;->a:Lfzd;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Lfzd;->a:Ljava/util/Set;

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lfzc;->b:Lgda;

    goto/32 :goto_5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lgda;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfzc;->b:Lgda;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
