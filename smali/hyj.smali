.class final synthetic Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmgk;


# direct methods
.method public constructor <init>(Lhzm;Lmgk;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhyj;->a:Lhzm;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lhyj;->b:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, v0, Lhzm;->n:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v2, Lhyo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhyj;->a:Lhzm;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v2}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_7
    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Lhyq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lhyj;->b:Lmgk;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v3, v0, Lhzm;->m:Lmhd;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iput-object v2, v0, Lhzm;->m:Lmhd;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v2, v1}, Lhyq;-><init>(Lmgk;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, v0}, Lhyo;-><init>(Lhzm;)V

    goto/32 :goto_4

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :goto_f
    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
