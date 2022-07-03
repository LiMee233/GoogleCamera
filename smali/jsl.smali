.class public final Ljsl;
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
    iput-object p4, p0, Ljsl;->d:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ljsl;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ljsl;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Ljsl;->c:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ljsk;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Ljsl;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iget-object v2, p0, Ljsl;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Ljsk;-><init>(Ldud;Lcgs;Lmgv;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_5
    check-cast v0, Ldud;

    goto/32 :goto_1

    :goto_6
    check-cast v2, Lmgv;

    goto/32 :goto_d

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Ljsl;->a:Lpmr;

    goto/32 :goto_7

    :goto_a
    return-object v4

    :goto_b
    check-cast v1, Lcgs;

    goto/32 :goto_2

    :goto_c
    new-instance v4, Ljsk;

    goto/32 :goto_4

    :goto_d
    iget-object v3, p0, Ljsl;->d:Lpmr;

    goto/32 :goto_8

    :goto_e
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljsl;->a()Ljsk;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
