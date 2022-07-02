.class public final synthetic Lhzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhzx;

.field private final b:Lnza;

.field private final c:Lels;


# direct methods
.method public constructor <init>(Lhzx;Lnza;Lels;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhzv;->a:Lhzx;

    nop

    nop

    goto/32 :goto_4

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
    iput-object p3, p0, Lhzv;->c:Lels;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lhzv;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Lmlm;)V
    .locals 9

    goto/32 :goto_15

    nop

    nop

    :goto_0
    invoke-direct {v3, p1, v2}, Lhzw;-><init>(Lmlw;Lels;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, p2, v3}, Lfnn;->a(Lmlm;I)Lfrd;

    move-result-object p2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1}, Lmlw;->c()I

    move-result v3

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

    nop

    nop

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sget-object v3, Lhzx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v3, v4}, Llqv;->a(II)Llqv;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    invoke-interface {v0, p1, p2, v1, v3}, Lfrc;->a(Lmlw;Lfrd;Lfrb;Lfra;)V

    goto/32 :goto_17

    nop

    nop

    :goto_7
    const-wide/16 v7, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    const/4 v3, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v1, Lfrb;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    div-int/lit8 v3, v3, 0x2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_d
    div-int/lit8 v4, v4, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_e
    iget-object v2, p0, Lhzv;->c:Lels;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    const/4 v6, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v3, Lhzw;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_12
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct/range {v3 .. v8}, Lfrb;-><init>(Llqv;ZIJ)V

    goto/32 :goto_11

    nop

    nop

    :goto_14
    iget-object v1, p0, Lhzv;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lhzv;->a:Lhzx;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_16
    check-cast v1, Lfnn;

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

    :goto_17
    return-void

    nop

    :goto_18
    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v0, Lhzx;->c:Lfrc;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p1}, Lmlw;->d()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method
