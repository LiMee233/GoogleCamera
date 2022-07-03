.class final synthetic Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgj;


# direct methods
.method public constructor <init>(Lfgj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfgg;->a:Lfgj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object v0, v0, Lfgj;->g:Llqu;

    goto/32 :goto_6

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_2
    invoke-interface {v1}, Llqu;->close()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_b

    :goto_5
    iput-boolean v1, v0, Lfgj;->h:Z

    goto/32 :goto_c

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_14

    :goto_7
    iget-boolean v1, v0, Lfgj;->h:Z

    goto/32 :goto_4

    :goto_8
    iget-object v1, v0, Lfgj;->f:Llqu;

    goto/32 :goto_9

    :goto_9
    if-eqz v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lfgg;->a:Lfgj;

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_c
    iget-object v1, v0, Lfgj;->b:Llka;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_e
    goto/16 :goto_3

    :goto_f
    goto/32 :goto_2

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_d

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_13

    :goto_13
    return-void

    :goto_14
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_11
.end method
