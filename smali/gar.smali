.class public final Lgar;
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
    iput-object p3, p0, Lgar;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgar;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lgar;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lgar;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgar;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgar;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgar;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgaq;
    .locals 5

    goto/32 :goto_9

    :goto_0
    check-cast v2, Lglc;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    return-object v4

    :goto_4
    iget-object v2, p0, Lgar;->c:Lpmr;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v3}, Lgby;->a()Lgbs;

    move-result-object v3

    goto/32 :goto_c

    :goto_6
    iget-object v3, p0, Lgar;->d:Lpmr;

    goto/32 :goto_d

    :goto_7
    check-cast v1, Lhej;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lgar;->a:Lpmr;

    goto/32 :goto_e

    :goto_a
    invoke-direct {v4, v0, v1, v2, v3}, Lgaq;-><init>(Lbfa;Lhej;Lglc;Lgbs;)V

    goto/32 :goto_3

    :goto_b
    iget-object v1, p0, Lgar;->b:Lpmr;

    goto/32 :goto_2

    :goto_c
    new-instance v4, Lgaq;

    goto/32 :goto_a

    :goto_d
    check-cast v3, Lgby;

    goto/32 :goto_5

    :goto_e
    check-cast v0, Lbfb;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgar;->a()Lgaq;

    move-result-object v0

    goto/32 :goto_0
.end method
