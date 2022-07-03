.class public final Lnkg;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lnkg;->d:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p2, p0, Lnkg;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lnkg;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p6, p0, Lnkg;->f:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lnkg;->a:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Lnkg;->e:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_e

    :goto_0
    iget-object v0, p0, Lnkg;->f:Lpmr;

    goto/32 :goto_13

    :goto_1
    check-cast v7, Lnjz;

    goto/32 :goto_11

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Lngt;

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lnkg;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    move-object v7, v0

    goto/32 :goto_1

    :goto_6
    check-cast v0, Lnma;

    goto/32 :goto_12

    :goto_7
    invoke-virtual {v0}, Lnfm;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_14

    :goto_8
    invoke-direct/range {v1 .. v7}, Lnkf;-><init>(Lnlz;Lpmr;ZLnza;Lnza;Lnjz;)V

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lnkg;->c:Lpmr;

    goto/32 :goto_a

    :goto_a
    check-cast v0, Lnfm;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Lngp;->a()Lnza;

    move-result-object v6

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Lngt;->a()Lnza;

    move-result-object v5

    goto/32 :goto_f

    :goto_d
    check-cast v0, Lngp;

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Lnkg;->a:Lpmr;

    goto/32 :goto_6

    :goto_f
    iget-object v0, p0, Lnkg;->e:Lpmr;

    goto/32 :goto_d

    :goto_10
    move-object v1, v0

    goto/32 :goto_8

    :goto_11
    new-instance v0, Lnkf;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    goto/32 :goto_15

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_4

    :goto_15
    iget-object v3, p0, Lnkg;->b:Lpmr;

    goto/32 :goto_9
.end method
