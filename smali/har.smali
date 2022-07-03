.class final synthetic Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpls;

.field private final b:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lpls;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhar;->b:Lhym;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhar;->a:Lpls;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_e

    :goto_1
    sget-object v3, Ljxq;->b:Ljxq;

    goto/32 :goto_2

    :goto_2
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v2, v3}, Liba;->a(Logs;)V

    goto/32 :goto_d

    :goto_4
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    check-cast v1, Liaz;

    goto/32 :goto_c

    :goto_6
    iget-object v1, p0, Lhar;->a:Lpls;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v3}, Liba;->b(Logs;)V

    goto/32 :goto_0

    :goto_8
    iput-object v3, v2, Liba;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_9
    const-string v3, "Portrait"

    goto/32 :goto_8

    :goto_a
    invoke-static {}, Libb;->g()Liba;

    move-result-object v2

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lhar;->b:Lhym;

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v2}, Liba;->a()Libb;

    move-result-object v2

    goto/32 :goto_4

    :goto_e
    sget-object v4, Lmhd;->a:Lmhd;

    goto/32 :goto_f

    :goto_f
    invoke-static {v3, v4}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_3

    :goto_10
    return-void
.end method
