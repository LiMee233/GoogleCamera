.class public final Ldey;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ldey;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Ldey;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Ldey;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Ldey;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldex;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-static {}, Ldfa;->a()Ldez;

    move-result-object v2

    goto/32 :goto_7

    :goto_1
    new-instance v4, Ldex;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    check-cast v1, Llrw;

    goto/32 :goto_0

    :goto_4
    return-object v4

    :goto_5
    invoke-direct {v4, v0, v1, v2, v3}, Ldex;-><init>(Lddq;Llrw;Ldez;Ldeu;)V

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Ldey;->b:Lpmr;

    goto/32 :goto_2

    :goto_7
    invoke-static {}, Ldev;->a()Ldeu;

    move-result-object v3

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Ldey;->a:Lpmr;

    goto/32 :goto_8

    :goto_a
    check-cast v0, Lddq;

    goto/32 :goto_b

    :goto_b
    sget-object v1, Ljxu;->a:Ljava/lang/String;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldey;->a()Ldex;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
