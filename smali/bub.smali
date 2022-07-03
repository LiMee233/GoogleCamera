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

    :goto_0
    iput-object p4, p0, Lbub;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbub;->b:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lbub;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lbub;->e:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lbub;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbua;
    .locals 7

    goto/32 :goto_f

    :goto_0
    check-cast v5, Lbum;

    goto/32 :goto_5

    :goto_1
    move-object v6, v0

    goto/32 :goto_2

    :goto_2
    check-cast v6, Lbyv;

    goto/32 :goto_10

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lbub;->b:Lpmr;

    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lbub;->e:Lpmr;

    goto/32 :goto_15

    :goto_6
    iget-object v0, p0, Lbub;->d:Lpmr;

    goto/32 :goto_9

    :goto_7
    move-object v3, v0

    goto/32 :goto_e

    :goto_8
    move-object v4, v0

    goto/32 :goto_b

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    move-object v5, v0

    goto/32 :goto_0

    :goto_b
    check-cast v4, Lbug;

    goto/32 :goto_6

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    move-object v1, v0

    goto/32 :goto_11

    :goto_e
    check-cast v3, Lbuz;

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lbub;->a:Lpmr;

    goto/32 :goto_12

    :goto_10
    new-instance v0, Lbua;

    goto/32 :goto_d

    :goto_11
    invoke-direct/range {v1 .. v6}, Lbua;-><init>(Lcdw;Lbuz;Lbug;Lbum;Lbyv;)V

    goto/32 :goto_3

    :goto_12
    check-cast v0, Lcdx;

    goto/32 :goto_16

    :goto_13
    iget-object v0, p0, Lbub;->c:Lpmr;

    goto/32 :goto_14

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v0}, Lcdx;->a()Lcdw;

    move-result-object v2

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbub;->a()Lbua;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
