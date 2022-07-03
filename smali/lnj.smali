.class public final Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llmg;Lmgy;ZLnza;Z)Lnza;
    .locals 1

    goto/32 :goto_19

    :goto_0
    invoke-virtual {p1, p4}, Llnf;->b(I)V

    goto/32 :goto_1b

    :goto_1
    const/4 p3, 0x1

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p2, p4}, Llnf;->h(I)V

    goto/32 :goto_e

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p2, p3}, Llnf;->j(I)V

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p2, p3}, Llnf;->j(I)V

    goto/32 :goto_11

    :goto_7
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_26

    :goto_8
    const/4 p2, 0x3

    goto/32 :goto_14

    :goto_9
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    goto/16 :goto_1d

    :goto_c
    goto/32 :goto_9

    :goto_d
    const p2, 0xbb80

    goto/32 :goto_17

    :goto_e
    const/16 p3, 0x8

    goto/32 :goto_5

    :goto_f
    invoke-static {v0, p1, p3, p4}, Lors;->a(ILlmg;ZLnza;)I

    move-result p1

    goto/32 :goto_29

    :goto_10
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_12

    :goto_11
    const/high16 p3, 0x10000

    goto/32 :goto_20

    :goto_12
    invoke-interface {p2}, Llnb;->g()I

    move-result v0

    goto/32 :goto_f

    :goto_13
    const p3, 0x8000

    goto/32 :goto_2b

    :goto_14
    invoke-virtual {p1, p2}, Llnf;->c(I)V

    goto/32 :goto_0

    :goto_15
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    goto/32 :goto_25

    :goto_16
    if-nez p5, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_24

    :goto_17
    invoke-virtual {p1, p2}, Llnf;->d(I)V

    goto/32 :goto_22

    :goto_18
    invoke-virtual {p2, p1}, Llnf;->g(I)V

    goto/32 :goto_1c

    :goto_19
    invoke-static {p1}, Llnd;->a(Llmg;)Llnd;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_1b
    const p2, 0x2ee00

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    invoke-virtual {p1, p2}, Llnf;->a(I)V

    goto/32 :goto_d

    :goto_1f
    if-nez p3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_15

    :goto_20
    invoke-virtual {p2, p3}, Llnf;->i(I)V

    goto/32 :goto_21

    :goto_21
    invoke-virtual {p2, p1}, Llnf;->g(I)V

    goto/32 :goto_a

    :goto_22
    invoke-virtual {p1}, Llnf;->a()Llng;

    move-result-object p1

    :goto_23
    goto/32 :goto_28

    :goto_24
    invoke-static {p1}, Llng;->a(Llnb;)Llnf;

    move-result-object p1

    goto/32 :goto_8

    :goto_25
    const/4 p3, 0x5

    goto/32 :goto_27

    :goto_26
    return-object p1

    :goto_27
    invoke-virtual {p2, p3}, Llnf;->h(I)V

    goto/32 :goto_1

    :goto_28
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_3

    :goto_29
    const/4 p4, 0x2

    goto/32 :goto_1f

    :goto_2a
    invoke-static {p2, v0}, Lors;->a(Lmgy;Llnd;)Llnb;

    move-result-object p2

    goto/32 :goto_10

    :goto_2b
    invoke-virtual {p2, p3}, Llnf;->i(I)V

    goto/32 :goto_18
.end method
