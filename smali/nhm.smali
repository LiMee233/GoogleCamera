.class public final Lnhm;
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

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lnhm;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p5, p0, Lnhm;->e:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lnhm;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lnhm;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lnhm;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lnhl;
    .locals 7

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0}, Lngo;->a()Lnza;

    move-result-object v5

    goto/32 :goto_5

    :goto_1
    move-object v1, v0

    goto/32 :goto_d

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lnhm;->e:Lpmr;

    goto/32 :goto_3

    :goto_6
    move-object v6, v0

    goto/32 :goto_13

    :goto_7
    iget-object v0, p0, Lnhm;->b:Lpmr;

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lply;

    goto/32 :goto_10

    :goto_9
    new-instance v0, Lnhl;

    goto/32 :goto_1

    :goto_a
    iget-object v4, p0, Lnhm;->c:Lpmr;

    goto/32 :goto_e

    :goto_b
    check-cast v3, Landroid/app/Application;

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lnhm;->a:Lpmr;

    goto/32 :goto_12

    :goto_d
    invoke-direct/range {v1 .. v6}, Lnhl;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;Landroid/content/SharedPreferences;)V

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lnhm;->d:Lpmr;

    goto/32 :goto_11

    :goto_f
    move-object v3, v0

    goto/32 :goto_b

    :goto_10
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_11
    check-cast v0, Lngo;

    goto/32 :goto_0

    :goto_12
    check-cast v0, Lnma;

    goto/32 :goto_4

    :goto_13
    check-cast v6, Landroid/content/SharedPreferences;

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnhm;->a()Lnhl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
