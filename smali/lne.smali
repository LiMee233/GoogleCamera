.class public final Llne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field public final a:Llnl;


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llne;->a:Llnl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Llmg;Lmgy;ZLnza;Z)Lnza;
    .locals 0

    goto/32 :goto_15

    :goto_0
    iget-object p2, p2, Llnl;->b:Llnb;

    goto/32 :goto_25

    :goto_1
    invoke-interface {p2}, Llnb;->g()I

    move-result p5

    goto/32 :goto_9

    :goto_2
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    goto/32 :goto_1f

    :goto_3
    invoke-virtual {p2, p3}, Llnf;->j(I)V

    goto/32 :goto_1a

    :goto_4
    goto/16 :goto_22

    :goto_5
    goto/32 :goto_13

    :goto_6
    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    iget p3, p3, Llnl;->d:I

    goto/32 :goto_23

    :goto_8
    invoke-virtual {p2, p1}, Llnf;->g(I)V

    goto/32 :goto_6

    :goto_9
    invoke-static {p5, p1, p3, p4}, Lors;->a(ILlmg;ZLnza;)I

    move-result p1

    goto/32 :goto_10

    :goto_a
    invoke-virtual {p2, p3}, Llnf;->h(I)V

    goto/32 :goto_1e

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_d

    :goto_d
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_e
    iget p3, p3, Llnl;->h:I

    goto/32 :goto_1c

    :goto_f
    iget p3, p3, Llnl;->f:I

    goto/32 :goto_2b

    :goto_10
    if-nez p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_11
    iget p3, p3, Llnl;->e:I

    goto/32 :goto_28

    :goto_12
    invoke-virtual {p2, p3}, Llnf;->j(I)V

    goto/32 :goto_19

    :goto_13
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    goto/32 :goto_27

    :goto_14
    invoke-virtual {p2, p1}, Llnf;->g(I)V

    goto/32 :goto_21

    :goto_15
    iget-object p2, p0, Llne;->a:Llnl;

    goto/32 :goto_0

    :goto_16
    return-object p1

    :goto_17
    const p3, 0x8000

    goto/32 :goto_2a

    :goto_18
    invoke-virtual {p2, p3}, Llnf;->h(I)V

    goto/32 :goto_20

    :goto_19
    iget-object p3, p0, Llne;->a:Llnl;

    goto/32 :goto_26

    :goto_1a
    iget-object p3, p0, Llne;->a:Llnl;

    goto/32 :goto_f

    :goto_1b
    iget p3, p3, Llnl;->g:I

    goto/32 :goto_1d

    :goto_1c
    const/16 p3, 0x8

    goto/32 :goto_12

    :goto_1d
    const/4 p3, 0x2

    goto/32 :goto_18

    :goto_1e
    iget-object p3, p0, Llne;->a:Llnl;

    goto/32 :goto_11

    :goto_1f
    iget-object p3, p0, Llne;->a:Llnl;

    goto/32 :goto_7

    :goto_20
    iget-object p3, p0, Llne;->a:Llnl;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    :goto_22
    goto/32 :goto_24

    :goto_23
    const/4 p3, 0x5

    goto/32 :goto_a

    :goto_24
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_b

    :goto_25
    if-nez p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1

    :goto_26
    iget p3, p3, Llnl;->i:I

    goto/32 :goto_17

    :goto_27
    iget-object p3, p0, Llne;->a:Llnl;

    goto/32 :goto_1b

    :goto_28
    const/4 p3, 0x1

    goto/32 :goto_3

    :goto_29
    invoke-virtual {p2, p3}, Llnf;->i(I)V

    goto/32 :goto_8

    :goto_2a
    invoke-virtual {p2, p3}, Llnf;->i(I)V

    goto/32 :goto_14

    :goto_2b
    const/high16 p3, 0x10000

    goto/32 :goto_29
.end method
