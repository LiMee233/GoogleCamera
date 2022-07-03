.class final synthetic Ldrx;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldrx;->a:Lpls;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldrx;->b:Lhym;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2, v3}, Liba;->a(Logs;)V

    goto/32 :goto_a

    :goto_1
    const-string v3, "Imax"

    goto/32 :goto_e

    :goto_2
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    goto/32 :goto_6

    :goto_4
    check-cast v1, Liaz;

    goto/32 :goto_3

    :goto_5
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    sget-object v3, Ljxq;->b:Ljxq;

    goto/32 :goto_b

    :goto_8
    iget-object v1, p0, Ldrx;->a:Lpls;

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Ldrx;->b:Lhym;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2}, Liba;->a()Libb;

    move-result-object v2

    goto/32 :goto_2

    :goto_b
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_f

    :goto_c
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_5

    :goto_d
    invoke-static {}, Libb;->g()Liba;

    move-result-object v2

    goto/32 :goto_1

    :goto_e
    iput-object v3, v2, Liba;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v2, v3}, Liba;->b(Logs;)V

    goto/32 :goto_c
.end method
