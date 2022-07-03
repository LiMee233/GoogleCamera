.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbfb;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbfb;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lbfb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lbfb;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbfb;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbfa;
    .locals 5

    goto/32 :goto_6

    :goto_0
    check-cast v1, Lmgk;

    goto/32 :goto_11

    :goto_1
    return-object v2

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Lmgk;->d()I

    move-result v3

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    invoke-direct {v2, v0, v3, v1}, Lbfa;-><init>(Lmkp;IZ)V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lbfb;->a:Lpmr;

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_8
    if-eq v1, v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_9
    sget-object v4, Lmhd;->a:Lmhd;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    iget-object v1, p0, Lbfb;->b:Lpmr;

    goto/32 :goto_2

    :goto_c
    check-cast v0, Lmkp;

    goto/32 :goto_b

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_5

    :goto_11
    new-instance v2, Lbfa;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbfb;->a()Lbfa;

    move-result-object v0

    goto/32 :goto_0
.end method
