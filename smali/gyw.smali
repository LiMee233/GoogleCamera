.class final synthetic Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Lgor;


# direct methods
.method public constructor <init>(Lpmr;Lgor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgyw;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgyw;->b:Lgor;

    goto/32 :goto_1
.end method


# virtual methods
.method public final S()Loxj;
    .locals 6

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    goto/32 :goto_4

    :goto_1
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    check-cast v0, Lpme;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_5
    iget-object v1, p0, Lgyw;->b:Lgor;

    goto/32 :goto_15

    :goto_6
    iget-object v0, p0, Lgyw;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v0}, Lgor;->a(Loux;)V

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_14

    :goto_a
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_b
    invoke-static {v0}, Llvj;->a(Ljava/util/Collection;)Loux;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_d
    return-object v0

    :goto_e
    sget-object v2, Lgyx;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_10
    const-string v5, "Add "

    goto/32 :goto_f

    :goto_11
    const-string v3, " listeners."

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_13
    const/16 v5, 0x1a

    goto/32 :goto_a

    :goto_14
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    sget-object v2, Lgyx;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11
.end method
