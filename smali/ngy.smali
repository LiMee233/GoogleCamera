.class public final Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lngy;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lngy;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lngy;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lngy;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v1}, Lnza;->c()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_2
    iget-object v4, p0, Lngy;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-direct/range {v1 .. v6}, Lngx;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnet;I)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lngy;->b:Lpmr;

    goto/32 :goto_10

    :goto_6
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_7
    iget-object v0, p0, Lngy;->d:Lpmr;

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lngk;

    goto/32 :goto_18

    :goto_9
    return-object v7

    :goto_a
    invoke-virtual {v0}, Lnjd;->d()I

    move-result v6

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_c
    check-cast v1, Lpmr;

    goto/32 :goto_1

    :goto_d
    invoke-static {v3}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v5

    goto/32 :goto_b

    :goto_e
    check-cast v1, Lnjd;

    goto/32 :goto_14

    :goto_f
    move-object v1, v7

    goto/32 :goto_3

    :goto_10
    check-cast v0, Lply;

    goto/32 :goto_6

    :goto_11
    new-instance v7, Lngx;

    goto/32 :goto_d

    :goto_12
    move-object v3, v0

    goto/32 :goto_16

    :goto_13
    check-cast v0, Lnjd;

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v1}, Lnjd;->e()Lnza;

    move-result-object v1

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Lngy;->a:Lpmr;

    goto/32 :goto_17

    :goto_16
    check-cast v3, Landroid/app/Application;

    goto/32 :goto_2

    :goto_17
    check-cast v0, Lnma;

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v0}, Lngk;->a()Lnza;

    move-result-object v0

    goto/32 :goto_11
.end method
