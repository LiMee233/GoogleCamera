.class public final Lexf;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lexf;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lexf;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lexf;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lexf;->e:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lexf;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_14

    :goto_0
    invoke-direct/range {v1 .. v6}, Lexc;-><init>(Lijp;Liki;Lepn;Landroid/content/Context;Lexb;)V

    goto/32 :goto_1

    :goto_1
    return-object v7

    :goto_2
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0}, Liko;->a()Liki;

    move-result-object v3

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lexf;->c:Lpmr;

    goto/32 :goto_8

    :goto_5
    check-cast v0, Lduh;

    goto/32 :goto_2

    :goto_6
    check-cast v0, Lilj;

    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lexf;->d:Lpmr;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    move-object v4, v0

    goto/32 :goto_e

    :goto_a
    move-object v6, v0

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lexf;->b:Lpmr;

    goto/32 :goto_10

    :goto_c
    check-cast v6, Lexb;

    goto/32 :goto_d

    :goto_d
    move-object v1, v7

    goto/32 :goto_0

    :goto_e
    check-cast v4, Lepn;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v2

    goto/32 :goto_b

    :goto_10
    check-cast v0, Liko;

    goto/32 :goto_3

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    new-instance v7, Lexc;

    goto/32 :goto_a

    :goto_13
    iget-object v0, p0, Lexf;->e:Lpmr;

    goto/32 :goto_11

    :goto_14
    iget-object v0, p0, Lexf;->a:Lpmr;

    goto/32 :goto_6
.end method
