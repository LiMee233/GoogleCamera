.class public final synthetic Lmos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lmov;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmov;Lmou;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lmos;->b:Lmou;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmos;->a:Lmov;

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

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lmos;->a:Lmov;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Lmox;->e()I

    move-result v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_5
    invoke-interface {p1}, Lmox;->b()I

    move-result p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p1, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    iget v3, v1, Lkji;->a:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v3, :cond_1

    nop

    goto/32 :goto_11

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_a
    if-lt p1, v1, :cond_2

    nop

    goto/32 :goto_c

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_11

    nop

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Lmov;->a()Lkji;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v2, 0xd

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    nop

    :goto_12
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_13
    iget v1, v1, Lkji;->b:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    goto :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lmos;->b:Lmou;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_18
    and-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p1, Lmov;->a:Lmox;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0, v2}, Lmou;->a(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method
