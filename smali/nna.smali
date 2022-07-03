.class public final Lnna;
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

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lnna;->b:Lpmr;

    goto/32 :goto_7

    :goto_1
    iput-object p4, p0, Lnna;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p6, p0, Lnna;->f:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Lnna;->e:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lnna;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p3, p0, Lnna;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnmz;
    .locals 8

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnna;->a:Lpmr;

    goto/32 :goto_6

    :goto_2
    iget-object v5, p0, Lnna;->d:Lpmr;

    goto/32 :goto_8

    :goto_3
    move-object v7, v0

    goto/32 :goto_9

    :goto_4
    iget-object v3, p0, Lnna;->b:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-direct/range {v1 .. v7}, Lnmz;-><init>(Lnet;Lpmr;Lpmr;Lpmr;Lpmr;Lnjz;)V

    goto/32 :goto_d

    :goto_6
    check-cast v0, Lngf;

    goto/32 :goto_c

    :goto_7
    new-instance v0, Lnmz;

    goto/32 :goto_e

    :goto_8
    iget-object v6, p0, Lnna;->e:Lpmr;

    goto/32 :goto_b

    :goto_9
    check-cast v7, Lnjz;

    goto/32 :goto_7

    :goto_a
    iget-object v4, p0, Lnna;->c:Lpmr;

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lnna;->f:Lpmr;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Lngf;->a()Lnet;

    move-result-object v2

    goto/32 :goto_4

    :goto_d
    return-object v0

    :goto_e
    move-object v1, v0

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnna;->a()Lnmz;

    move-result-object v0

    goto/32 :goto_0
.end method
