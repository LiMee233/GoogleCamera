.class final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhfv;

.field final synthetic b:Lhfs;


# direct methods
.method public constructor <init>(Lhfs;Lhfv;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhfq;->b:Lhfs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

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

    :goto_3
    iput-object p2, p0, Lhfq;->a:Lhfv;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Landroid/net/Uri;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v4, v1, v2, v3, v5}, Lhfw;-><init>(JLhfv;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhfq;->b:Lhfs;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    check-cast v0, Lhej;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_5
    new-instance v4, Lhfw;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    const/4 v5, 0x3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iget-wide v1, v0, Lhfs;->e:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    iget-object v3, p0, Lhfq;->a:Lhfv;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    check-cast p1, Lnza;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lhej;->k:Lhew;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, v4, p1}, Lher;->a(Lhfw;Landroid/net/Uri;)V

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, v0, Lhfz;->c:Lhfa;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method
