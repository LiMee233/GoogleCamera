.class public final Lfdv;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lfdv;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lfdv;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lfdv;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lfdv;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    return-object v4

    :goto_2
    iget-object v3, p0, Lfdv;->d:Lpmr;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lfdv;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    new-instance v4, Lfdu;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1}, Lfdq;->a()Lfdo;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lfdv;->c:Lpmr;

    goto/32 :goto_c

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_8
    iget-object v1, p0, Lfdv;->b:Lpmr;

    goto/32 :goto_9

    :goto_9
    check-cast v1, Lfdq;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v4, v0, v1, v2, v3}, Lfdu;-><init>(Lnza;Lfdo;Lexo;Ldky;)V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v2}, Lfbw;->a()Lexo;

    move-result-object v2

    goto/32 :goto_2

    :goto_c
    check-cast v2, Lfbw;

    goto/32 :goto_b

    :goto_d
    check-cast v3, Ldky;

    goto/32 :goto_4

    :goto_e
    check-cast v0, Lnza;

    goto/32 :goto_8
.end method
