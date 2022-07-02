.class final synthetic Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpls;

.field private final b:Llle;

.field private final c:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lpls;Llle;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lcfd;->a:Lpls;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcfd;->c:Lhym;

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p3, p0, Lcfd;->b:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v4, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    sget-object v4, Ljxq;->b:Ljxq;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v2}, Liba;->a(Llle;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcfd;->c:Lhym;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-static {v4, v5}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Libb;->g()Liba;

    move-result-object v3

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    invoke-virtual {v3, v4}, Liba;->a(Logs;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v5, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Liba;->b()V

    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-virtual {v3}, Liba;->a()Libb;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v4, v3, Liba;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v4, "HorizonHUD"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Lcfd;->b:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f
    iget-object v1, p0, Lcfd;->a:Lpls;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    check-cast v1, Liaz;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    :goto_12
    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3, v4}, Liba;->b(Logs;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
