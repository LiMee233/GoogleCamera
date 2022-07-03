.class final synthetic Lebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;

.field private final b:Z


# direct methods
.method public constructor <init>(Lebs;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lebc;->b:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lebc;->a:Lebs;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v2, v0, Lebs;->P:Lfgj;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lebs;->q:Lfhf;

    goto/32 :goto_14

    :goto_2
    iget-object v1, v0, Lebs;->V:Lgmn;

    goto/32 :goto_f

    :goto_3
    iget-object v1, v0, Lebs;->y:Lfgo;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v2}, Lfgj;->b()Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_a

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_9

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_7
    iget-object v2, v0, Lebs;->U:Llka;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1}, Lfgo;->b()V

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_d

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_c
    iget-boolean v1, p0, Lebc;->b:Z

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, v2}, Lebs;->c(Z)V

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lebc;->a:Lebs;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1}, Lgmn;->b()V

    :goto_10
    goto/32 :goto_13

    :goto_11
    iget-object v1, v0, Lebs;->N:Lboy;

    goto/32 :goto_17

    :goto_12
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_13
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v0}, Lfhf;->b()V

    goto/32 :goto_15

    :goto_15
    return-void

    :goto_16
    if-eqz v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2

    :goto_17
    invoke-virtual {v1}, Lboy;->a()Z

    move-result v1

    goto/32 :goto_16
.end method
