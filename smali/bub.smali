.class public final Lbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lbub;->d:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lbub;->b:Lpmr;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbub;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iput-object p5, p0, Lbub;->e:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lbub;->c:Lpmr;

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
.end method


# virtual methods
.method public final a()Lbua;
    .locals 7

    goto/32 :goto_f

    nop

    nop

    :goto_0
    check-cast v5, Lbum;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    move-object v6, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v6, Lbyv;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbub;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbub;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbub;->d:Lpmr;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v3, v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    move-object v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v5, v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v4, Lbug;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_e
    check-cast v3, Lbuz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lbub;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_10
    new-instance v0, Lbua;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct/range {v1 .. v6}, Lbua;-><init>(Lcdw;Lbuz;Lbug;Lbum;Lbyv;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v0, Lcdx;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lbub;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Lcdx;->a()Lcdw;

    move-result-object v2

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
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lbub;->a()Lbua;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method
