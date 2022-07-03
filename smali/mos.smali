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

    :goto_0
    iput-object p2, p0, Lmos;->b:Lmou;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmos;->a:Lmov;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_10

    :goto_1
    iget-object p1, p0, Lmos;->a:Lmov;

    goto/32 :goto_17

    :goto_2
    iget-object p1, p1, Lmov;->a:Lmox;

    goto/32 :goto_5

    :goto_3
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_6

    :goto_4
    invoke-interface {p1}, Lmox;->e()I

    move-result v2

    goto/32 :goto_15

    :goto_5
    invoke-interface {p1}, Lmox;->b()I

    move-result p1

    goto/32 :goto_13

    :goto_6
    iget-object v1, p1, Lmov;->a:Lmox;

    goto/32 :goto_f

    :goto_7
    iget v3, v1, Lkji;->a:I

    goto/32 :goto_18

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_19

    :goto_9
    if-nez v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_a
    if-lt p1, v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_b
    goto :goto_11

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-virtual {p1}, Lmov;->a()Lkji;

    move-result-object v1

    goto/32 :goto_7

    :goto_e
    const/16 v2, 0xd

    goto/32 :goto_8

    :goto_f
    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    goto/32 :goto_e

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_1a

    :goto_13
    iget v1, v1, Lkji;->b:I

    goto/32 :goto_a

    :goto_14
    return-void

    :goto_15
    goto :goto_12

    :goto_16
    goto/32 :goto_d

    :goto_17
    iget-object v0, p0, Lmos;->b:Lmou;

    goto/32 :goto_3

    :goto_18
    and-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_19
    iget-object p1, p1, Lmov;->a:Lmox;

    goto/32 :goto_4

    :goto_1a
    invoke-interface {v0, v2}, Lmou;->a(I)V

    goto/32 :goto_14
.end method
