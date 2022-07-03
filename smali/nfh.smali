.class public final Lnfh;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnfh;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Lnfh;->e:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lnfh;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lnfh;->c:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Lnfh;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_3

    :goto_0
    move-object v3, v0

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    move-object v1, v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lnfh;->a:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-direct/range {v1 .. v6}, Lnfg;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnku;Lnkj;)V

    goto/32 :goto_b

    :goto_5
    check-cast v3, Landroid/app/Application;

    goto/32 :goto_c

    :goto_6
    check-cast v0, Lnma;

    goto/32 :goto_11

    :goto_7
    new-instance v0, Lnfg;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lnfh;->e:Lpmr;

    goto/32 :goto_10

    :goto_9
    check-cast v0, Lply;

    goto/32 :goto_1

    :goto_a
    check-cast v0, Lnkv;

    goto/32 :goto_d

    :goto_b
    return-object v0

    :goto_c
    iget-object v4, p0, Lnfh;->c:Lpmr;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v0}, Lnkv;->a()Lnku;

    move-result-object v5

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lnfh;->b:Lpmr;

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lnfh;->d:Lpmr;

    goto/32 :goto_a

    :goto_10
    check-cast v0, Lnkk;

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0}, Lnkk;->a()Lnkj;

    move-result-object v6

    goto/32 :goto_7
.end method
