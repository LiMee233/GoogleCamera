.class final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkky;

.field final synthetic b:Lklw;


# direct methods
.method public constructor <init>(Lkky;Lklw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkkw;->a:Lkky;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lkkw;->b:Lklw;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lkkw;->a:Lkky;

    goto/32 :goto_12

    :goto_2
    const-string v3, "Connected to service after a timeout"

    goto/32 :goto_d

    :goto_3
    iget-object v0, v0, Lkky;->b:Lkkz;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Lklh;->b()V

    :goto_5
    goto/32 :goto_11

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_7
    const/4 v6, 0x0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lkkz;->p()V

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lkkw;->a:Lkky;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Lkkp;->g()Lkko;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v0

    goto/32 :goto_16

    :goto_c
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_14

    :goto_d
    invoke-virtual/range {v1 .. v6}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_f
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_13

    :goto_10
    iget-object v1, p0, Lkkw;->b:Lklw;

    goto/32 :goto_f

    :goto_11
    return-void

    :goto_12
    iget-object v1, v0, Lkky;->b:Lkkz;

    goto/32 :goto_0

    :goto_13
    iput-object v1, v0, Lkkz;->c:Lklw;

    goto/32 :goto_8

    :goto_14
    iget-object v0, v0, Lkko;->a:Lklh;

    goto/32 :goto_4

    :goto_15
    iget-object v0, p0, Lkkw;->a:Lkky;

    goto/32 :goto_17

    :goto_16
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_17
    iget-object v0, v0, Lkky;->b:Lkkz;

    goto/32 :goto_10
.end method
