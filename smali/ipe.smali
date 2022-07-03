.class final Lipe;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Llvd;

.field final synthetic c:Liph;


# direct methods
.method public constructor <init>(Liph;Llvb;Llvd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lipe;->c:Liph;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lipe;->a:Llvb;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lipe;->b:Llvd;

    goto/32 :goto_2
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_c

    :goto_3
    iget-object v1, p0, Lipe;->b:Llvd;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lipe;->a:Llvb;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lipe;->c:Liph;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v1, p0}, Lipd;-><init>(Lipe;)V

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_8
    iput-object v1, v0, Liph;->O:Llvc;

    goto/32 :goto_9

    :goto_9
    iget-object v0, v0, Liph;->k:Llim;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_b
    new-instance v1, Lipd;

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lipe;->c:Liph;

    goto/32 :goto_10

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_3

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_1

    :goto_10
    iget-object v0, v0, Liph;->O:Llvc;

    goto/32 :goto_d

    :goto_11
    goto :goto_14

    :goto_12
    goto/32 :goto_13

    :goto_13
    invoke-interface {v1, v0}, Llvd;->b(Llvc;)V

    :goto_14
    goto/32 :goto_5
.end method
