.class public final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Llmg;Lmgy;ZLnza;Z)Lnza;
    .locals 1

    goto/32 :goto_1f

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1b

    :goto_1
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    goto/32 :goto_c

    :goto_2
    const p2, 0xbb80

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2}, Llnf;->d(I)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Llnf;->a()Llng;

    move-result-object p1

    :goto_5
    goto/32 :goto_22

    :goto_6
    invoke-virtual {p1, p2}, Llnf;->c(I)V

    goto/32 :goto_15

    :goto_7
    invoke-static {v0, p1, p3, p4}, Lors;->a(ILlmg;ZLnza;)I

    move-result p1

    goto/32 :goto_17

    :goto_8
    invoke-virtual {p2, p3}, Llnf;->h(I)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p2, p4}, Llnf;->j(I)V

    goto/32 :goto_29

    :goto_a
    invoke-virtual {p2, p3}, Llnf;->i(I)V

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    goto/32 :goto_20

    :goto_c
    invoke-virtual {p2, v0}, Llnf;->h(I)V

    goto/32 :goto_19

    :goto_d
    if-nez p5, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_16

    :goto_e
    invoke-static {p2, v0}, Lors;->a(Lmgy;Llna;)Llnb;

    move-result-object p2

    goto/32 :goto_24

    :goto_f
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    return-object p1

    :goto_11
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    goto/32 :goto_23

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_1e

    :goto_14
    const p2, 0x2ee00

    goto/32 :goto_18

    :goto_15
    invoke-virtual {p1, v0}, Llnf;->b(I)V

    goto/32 :goto_14

    :goto_16
    invoke-static {p1}, Llng;->a(Llnb;)Llnf;

    move-result-object p1

    goto/32 :goto_26

    :goto_17
    const/4 p4, 0x1

    goto/32 :goto_0

    :goto_18
    invoke-virtual {p1, p2}, Llnf;->a(I)V

    goto/32 :goto_2

    :goto_19
    invoke-virtual {p2, p4}, Llnf;->j(I)V

    goto/32 :goto_25

    :goto_1a
    invoke-virtual {p2, p1}, Llnf;->g(I)V

    goto/32 :goto_b

    :goto_1b
    if-nez p3, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_11

    :goto_1c
    invoke-virtual {p2, p3}, Llnf;->i(I)V

    goto/32 :goto_1a

    :goto_1d
    invoke-virtual {p2, p1}, Llnf;->g(I)V

    goto/32 :goto_27

    :goto_1e
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_10

    :goto_1f
    invoke-static {p1}, Llna;->a(Llmg;)Llna;

    move-result-object v0

    goto/32 :goto_f

    :goto_20
    goto :goto_28

    :goto_21
    goto/32 :goto_1

    :goto_22
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_12

    :goto_23
    const/4 p3, 0x5

    goto/32 :goto_8

    :goto_24
    if-nez p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_2a

    :goto_25
    const p3, 0x8000

    goto/32 :goto_a

    :goto_26
    const/4 p2, 0x3

    goto/32 :goto_6

    :goto_27
    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    :goto_28
    goto/32 :goto_d

    :goto_29
    const/high16 p3, 0x10000

    goto/32 :goto_1c

    :goto_2a
    invoke-interface {p2}, Llnb;->g()I

    move-result v0

    goto/32 :goto_7
.end method
