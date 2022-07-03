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

    :goto_0
    iput-object p1, p0, Lhyj;->a:Lhzm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lhyj;->b:Lmgk;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iput-object v1, v0, Lhzm;->n:Lmgk;

    goto/32 :goto_e

    :goto_1
    new-instance v2, Lhyo;

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lhyj;->a:Lhzm;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v3, v2}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    :goto_5
    goto/32 :goto_8

    :goto_6
    if-eqz v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    new-instance v2, Lhyq;

    goto/32 :goto_c

    :goto_9
    iget-object v1, p0, Lhyj;->b:Lmgk;

    goto/32 :goto_7

    :goto_a
    iget-object v3, v0, Lhzm;->m:Lmhd;

    goto/32 :goto_3

    :goto_b
    iput-object v2, v0, Lhzm;->m:Lmhd;

    goto/32 :goto_1

    :goto_c
    invoke-direct {v2, v1}, Lhyq;-><init>(Lmgk;)V

    goto/32 :goto_f

    :goto_d
    invoke-direct {v2, v0}, Lhyo;-><init>(Lhzm;)V

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_0
.end method
