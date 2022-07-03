.class public final Lfqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field private final a:Llrl;

.field private final b:Lcgs;

.field private final c:Lfpg;

.field private final d:Lfnl;


# direct methods
.method public constructor <init>(Llrl;Lcgs;Lfpg;Lfnl;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lfqu;->b:Lcgs;

    goto/32 :goto_5

    :goto_1
    const-string v0, "SwitcherHdrPlus"

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lfqu;->a:Llrl;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lfqu;->c:Lfpg;

    goto/32 :goto_7

    :goto_6
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lfqu;->d:Lfnl;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lfqu;->b:Lcgs;

    goto/32 :goto_4

    :goto_4
    sget-object v1, Lchf;->l:Lcgt;

    goto/32 :goto_2
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    const-string v1, "Processing frames with HDR+"

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfqu;->a:Llrl;

    goto/32 :goto_12

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_18

    :goto_5
    iget-object v0, p0, Lfqu;->a:Llrl;

    goto/32 :goto_8

    :goto_6
    sget-object v1, Lchf;->l:Lcgt;

    goto/32 :goto_10

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_8
    const-string v1, "Processing frames with FastMomentsHDR"

    goto/32 :goto_a

    :goto_9
    iget-object v0, v0, Lfnl;->a:Lfrc;

    goto/32 :goto_13

    :goto_a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lfqu;->d:Lfnl;

    goto/32 :goto_17

    :goto_c
    iget-object v0, p0, Lfqu;->d:Lfnl;

    goto/32 :goto_9

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Lfqu;->b:Lcgs;

    goto/32 :goto_6

    :goto_12
    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    goto/32 :goto_f

    :goto_13
    invoke-interface {v0, p1}, Lfrc;->a(Lfri;)Z

    move-result v0

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0, p1, p2, p3, p4}, Lfpg;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    goto/32 :goto_19

    :goto_15
    iget-object v0, p0, Lfqu;->c:Lfpg;

    goto/32 :goto_14

    :goto_16
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_17
    invoke-virtual {v0, p1, p2, p3, p4}, Lfnl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Lfqu;->a:Llrl;

    goto/32 :goto_1

    :goto_19
    return-void
.end method
