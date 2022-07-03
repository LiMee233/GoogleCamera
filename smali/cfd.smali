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

    :goto_0
    iput-object p2, p0, Lcfd;->a:Lpls;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lcfd;->c:Lhym;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lcfd;->b:Llle;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    sget-object v4, Lmhd;->b:Lmhd;

    goto/32 :goto_d

    :goto_2
    sget-object v4, Ljxq;->b:Ljxq;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v3, v2}, Liba;->a(Llle;)V

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lcfd;->c:Lhym;

    goto/32 :goto_f

    :goto_5
    invoke-static {v4, v5}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_13

    :goto_6
    invoke-static {}, Libb;->g()Liba;

    move-result-object v3

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v3, v4}, Liba;->a(Logs;)V

    goto/32 :goto_9

    :goto_8
    sget-object v5, Ljxq;->m:Ljxq;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v3}, Liba;->b()V

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v3}, Liba;->a()Libb;

    move-result-object v2

    goto/32 :goto_12

    :goto_b
    iput-object v4, v3, Liba;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_c
    const-string v4, "HorizonHUD"

    goto/32 :goto_b

    :goto_d
    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_7

    :goto_e
    iget-object v2, p0, Lcfd;->b:Llle;

    goto/32 :goto_0

    :goto_f
    iget-object v1, p0, Lcfd;->a:Lpls;

    goto/32 :goto_e

    :goto_10
    check-cast v1, Liaz;

    goto/32 :goto_6

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v3, v4}, Liba;->b(Logs;)V

    goto/32 :goto_1
.end method
