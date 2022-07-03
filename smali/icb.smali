.class public final Licb;
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

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p4, p0, Licb;->d:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Licb;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Licb;->e:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Licb;->c:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p7, p0, Licb;->g:Lpmr;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    iput-object p6, p0, Licb;->f:Lpmr;

    goto/32 :goto_5

    :goto_8
    iput-object p1, p0, Licb;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_16

    :goto_0
    check-cast v5, Llle;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Licb;->d:Lpmr;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Licb;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    check-cast v0, Ldts;

    goto/32 :goto_e

    :goto_5
    iget-object v0, p0, Licb;->e:Lpmr;

    goto/32 :goto_1a

    :goto_6
    move-object v8, v0

    goto/32 :goto_a

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_a
    check-cast v8, Lcgs;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Licb;->g:Lpmr;

    goto/32 :goto_1

    :goto_c
    new-instance v0, Lica;

    goto/32 :goto_1b

    :goto_d
    check-cast v7, Lbiv;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_10

    :goto_f
    invoke-direct/range {v1 .. v8}, Lica;-><init>(Liea;Landroid/content/Context;Lhoa;Llle;Lhkw;Lbiv;Lcgs;)V

    goto/32 :goto_7

    :goto_10
    iget-object v0, p0, Licb;->c:Lpmr;

    goto/32 :goto_1e

    :goto_11
    move-object v5, v0

    goto/32 :goto_0

    :goto_12
    move-object v2, v0

    goto/32 :goto_15

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    iget-object v0, p0, Licb;->f:Lpmr;

    goto/32 :goto_9

    :goto_15
    check-cast v2, Liea;

    goto/32 :goto_3

    :goto_16
    iget-object v0, p0, Licb;->a:Lpmr;

    goto/32 :goto_13

    :goto_17
    move-object v6, v0

    goto/32 :goto_19

    :goto_18
    check-cast v4, Lhoa;

    goto/32 :goto_2

    :goto_19
    check-cast v6, Lhkw;

    goto/32 :goto_14

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_1b
    move-object v1, v0

    goto/32 :goto_f

    :goto_1c
    move-object v7, v0

    goto/32 :goto_d

    :goto_1d
    move-object v4, v0

    goto/32 :goto_18

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d
.end method
