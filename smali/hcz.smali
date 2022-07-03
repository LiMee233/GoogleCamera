.class public final Lhcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_14

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-object v1

    :goto_4
    const-string v2, "Missing required properties:"

    goto/32 :goto_1d

    :goto_5
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    invoke-interface {v1}, Lpmh;->d()Z

    move-result v1

    goto/32 :goto_31

    :goto_7
    const-string v1, ""

    :goto_8
    goto/32 :goto_13

    :goto_9
    invoke-direct {v0, v1}, Lnjk;-><init>([B)V

    goto/32 :goto_2c

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_28

    :goto_b
    iget-object v3, v0, Lnjk;->b:Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_c
    iput-object v1, v0, Lnjk;->c:Lnza;

    goto/32 :goto_30

    :goto_d
    iput-object v1, v0, Lnjk;->b:Ljava/lang/Boolean;

    goto/32 :goto_1b

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_d

    :goto_f
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_12

    :goto_11
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_17

    :goto_12
    iget-object v0, v0, Lnjk;->c:Lnza;

    goto/32 :goto_25

    :goto_13
    iget-object v2, v0, Lnjk;->b:Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_14
    new-instance v0, Lnjk;

    goto/32 :goto_27

    :goto_15
    invoke-virtual {v0, v1}, Lnjk;->a(Z)V

    goto/32 :goto_e

    :goto_16
    iget-object v1, v0, Lnjk;->a:Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_17
    const-string v1, " enabled"

    goto/32 :goto_1

    :goto_18
    goto/16 :goto_2a

    :goto_19
    goto/32 :goto_29

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_b

    :goto_1b
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_c

    :goto_1c
    if-eqz v3, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_23

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_2f

    :goto_1f
    throw v0

    :goto_20
    goto/32 :goto_32

    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    goto/32 :goto_1e

    :goto_23
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2e

    :goto_24
    if-eqz v2, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_2b

    :goto_25
    invoke-direct {v1, v2, v3, v0}, Lnfa;-><init>(ZZLnza;)V

    goto/32 :goto_f

    :goto_26
    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    goto/32 :goto_6

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    goto/32 :goto_0

    :goto_2b
    const-string v2, " manualCapture"

    goto/32 :goto_21

    :goto_2c
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_2d
    iget-object v2, v0, Lnjk;->a:Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_2e
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_2f
    if-eqz v2, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_a

    :goto_30
    sget-object v1, Lpmg;->a:Lpmg;

    goto/32 :goto_26

    :goto_31
    invoke-virtual {v0, v1}, Lnjk;->a(Z)V

    goto/32 :goto_16

    :goto_32
    new-instance v1, Lnfa;

    goto/32 :goto_2d
.end method
