.class public final Lngd;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lngd;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lngd;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lngd;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lngd;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_7

    :goto_0
    check-cast v0, Lngk;

    goto/32 :goto_b

    :goto_1
    iget-object v6, p0, Lngd;->d:Lpmr;

    goto/32 :goto_f

    :goto_2
    invoke-direct/range {v1 .. v6}, Lngc;-><init>(Lnlz;Landroid/app/Application;Lnll;Lnza;Lpmr;)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lngd;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lngd;->c:Lpmr;

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lply;

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lngd;->a:Lpmr;

    goto/32 :goto_9

    :goto_8
    return-object v0

    :goto_9
    check-cast v0, Lnma;

    goto/32 :goto_3

    :goto_a
    move-object v3, v0

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0}, Lngk;->a()Lnza;

    move-result-object v5

    goto/32 :goto_1

    :goto_c
    new-instance v4, Lnlj;

    goto/32 :goto_10

    :goto_d
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_e
    move-object v1, v0

    goto/32 :goto_2

    :goto_f
    new-instance v0, Lngc;

    goto/32 :goto_e

    :goto_10
    invoke-direct {v4}, Lnlj;-><init>()V

    goto/32 :goto_5

    :goto_11
    check-cast v3, Landroid/app/Application;

    goto/32 :goto_c
.end method
