.class final synthetic Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbva;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Lbva;Landroid/graphics/PointF;Loxz;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lbup;->c:Loxz;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lbup;->b:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbup;->a:Lbva;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lbup;->b:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-interface {v1, v3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2
    new-instance v3, Lbuv;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbup;->a:Lbva;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v4, Lbuu;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lbup;->c:Loxz;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_a
    invoke-interface {v3, v1}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    sget-object v4, Lbyu;->e:Lbyu;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_e
    new-instance v3, Lbut;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    sget-object v3, Lbyu;->e:Lbyu;

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

    :goto_10
    invoke-direct {v3, v0}, Lbuv;-><init>(Lbva;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v3, v0}, Lbut;-><init>(Lbva;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v4, v0}, Lbuu;-><init>(Lbva;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_14
    const-wide/16 v3, 0x7d0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, v0, Lbva;->g:Lbyv;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v1, v3}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v3

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

    :goto_17
    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_b

    nop

    nop

    :goto_18
    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v3, v0, Lbva;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v5, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, v0, Lbva;->g:Lbyv;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast v3, Liwr;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v3, v4, v5}, Lbva;->a(JZ)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method
