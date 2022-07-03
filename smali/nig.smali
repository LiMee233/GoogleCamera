.class public final Lnig;
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

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Lnig;->e:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lnig;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p6, p0, Lnig;->f:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p4, p0, Lnig;->d:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lnig;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lnig;->b:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p9, p0, Lnig;->i:Lpmr;

    goto/32 :goto_9

    :goto_8
    iput-object p7, p0, Lnig;->g:Lpmr;

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    iput-object p8, p0, Lnig;->h:Lpmr;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Lnif;
    .locals 12

    goto/32 :goto_12

    :goto_0
    iget-object v6, p0, Lnig;->e:Lpmr;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lnig;->h:Lpmr;

    goto/32 :goto_6

    :goto_2
    check-cast v2, Landroid/app/Application;

    goto/32 :goto_11

    :goto_3
    move-object v8, v0

    goto/32 :goto_5

    :goto_4
    iget-object v7, p0, Lnig;->f:Lpmr;

    goto/32 :goto_16

    :goto_5
    check-cast v8, Lnjr;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_8
    invoke-direct/range {v1 .. v10}, Lnif;-><init>(Landroid/app/Application;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lnjr;Lnhr;Lpmr;)V

    goto/32 :goto_13

    :goto_9
    check-cast v0, Lply;

    goto/32 :goto_7

    :goto_a
    move-object v1, v11

    goto/32 :goto_8

    :goto_b
    iget-object v5, p0, Lnig;->d:Lpmr;

    goto/32 :goto_0

    :goto_c
    iget-object v10, p0, Lnig;->i:Lpmr;

    goto/32 :goto_14

    :goto_d
    check-cast v9, Lnhr;

    goto/32 :goto_a

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    iget-object v4, p0, Lnig;->c:Lpmr;

    goto/32 :goto_b

    :goto_10
    move-object v9, v0

    goto/32 :goto_d

    :goto_11
    iget-object v3, p0, Lnig;->b:Lpmr;

    goto/32 :goto_f

    :goto_12
    iget-object v0, p0, Lnig;->a:Lpmr;

    goto/32 :goto_9

    :goto_13
    return-object v11

    :goto_14
    new-instance v11, Lnif;

    goto/32 :goto_10

    :goto_15
    move-object v2, v0

    goto/32 :goto_2

    :goto_16
    iget-object v0, p0, Lnig;->g:Lpmr;

    goto/32 :goto_e
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnig;->a()Lnif;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
