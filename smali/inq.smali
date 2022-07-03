.class public final Linq;
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

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Linq;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Linq;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p6, p0, Linq;->f:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Linq;->c:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p7, p0, Linq;->g:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Linq;->d:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_8
    iput-object p5, p0, Linq;->e:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_17

    :goto_0
    move-object v6, v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_2
    new-instance v0, Linp;

    goto/32 :goto_a

    :goto_3
    check-cast v6, Lcgs;

    goto/32 :goto_18

    :goto_4
    iget-object v0, p0, Linq;->b:Lpmr;

    goto/32 :goto_15

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    check-cast v2, Ldud;

    goto/32 :goto_4

    :goto_7
    move-object v2, v0

    goto/32 :goto_6

    :goto_8
    move-object v4, v0

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v7

    goto/32 :goto_16

    :goto_a
    move-object v1, v0

    goto/32 :goto_e

    :goto_b
    check-cast v8, Lcbn;

    goto/32 :goto_c

    :goto_c
    invoke-static {}, Lfzi;->a()Llje;

    goto/32 :goto_2

    :goto_d
    check-cast v3, Lceo;

    goto/32 :goto_11

    :goto_e
    invoke-direct/range {v1 .. v8}, Linp;-><init>(Ldud;Lceo;Lmkz;Lpmr;Lcgs;Lcbg;Lcbn;)V

    goto/32 :goto_14

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    iget-object v0, p0, Linq;->e:Lpmr;

    goto/32 :goto_1a

    :goto_11
    iget-object v0, p0, Linq;->c:Lpmr;

    goto/32 :goto_5

    :goto_12
    check-cast v0, Lcbh;

    goto/32 :goto_9

    :goto_13
    check-cast v4, Lmkz;

    goto/32 :goto_1c

    :goto_14
    return-object v0

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_16
    iget-object v0, p0, Linq;->g:Lpmr;

    goto/32 :goto_1

    :goto_17
    iget-object v0, p0, Linq;->a:Lpmr;

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Linq;->f:Lpmr;

    goto/32 :goto_12

    :goto_19
    move-object v3, v0

    goto/32 :goto_d

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_1b
    move-object v8, v0

    goto/32 :goto_b

    :goto_1c
    iget-object v5, p0, Linq;->d:Lpmr;

    goto/32 :goto_10
.end method
