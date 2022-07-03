.class public final Liqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lisc;

.field public final synthetic b:Liqm;


# direct methods
.method public constructor <init>(Liqm;Lisc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Liqf;->a:Lisc;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liqf;->b:Liqm;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_23

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_28

    :goto_1
    iget-object v0, v0, Liqm;->f:Llka;

    goto/32 :goto_20

    :goto_2
    goto/16 :goto_2b

    :goto_3
    goto/32 :goto_2a

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_24

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_13

    :goto_7
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    goto/32 :goto_1f

    :goto_9
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_5

    :goto_c
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_9

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_e
    sget-object v2, Liny;->h:Liny;

    goto/32 :goto_7

    :goto_f
    invoke-static {}, Llim;->a()V

    goto/32 :goto_21

    :goto_10
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_29

    :goto_13
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_16

    :goto_14
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_15
    check-cast v1, Liny;

    goto/32 :goto_26

    :goto_16
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_17
    check-cast v1, Liny;

    goto/32 :goto_e

    :goto_18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_19
    sget-object v2, Liny;->e:Liny;

    goto/32 :goto_1e

    :goto_1a
    check-cast v0, Liny;

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {v0}, Liny;->name()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_1c
    check-cast v1, Liny;

    goto/32 :goto_19

    :goto_1d
    if-eqz v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_1f
    return-void

    :goto_20
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_21
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1d

    :goto_23
    iget-object v0, p0, Liqf;->b:Liqm;

    goto/32 :goto_f

    :goto_24
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_25
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_18

    :goto_26
    sget-object v2, Liny;->g:Liny;

    goto/32 :goto_22

    :goto_27
    const-string v2, "Recording state is incorrect. State: "

    goto/32 :goto_0

    :goto_28
    if-eqz v3, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_25

    :goto_29
    invoke-virtual {v0}, Liqm;->c()V

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    goto/32 :goto_14
.end method
