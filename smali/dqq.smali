.class public final Ldqq;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldqq;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ldqq;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ldqp;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldqq;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ldqi;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v2, v0, v1}, Ldqp;-><init>(Ldqi;Lcgs;)V

    goto/32 :goto_8

    :goto_5
    new-instance v2, Ldqp;

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Ldqq;->b:Lpmr;

    goto/32 :goto_1

    :goto_7
    check-cast v1, Lcgs;

    goto/32 :goto_5

    :goto_8
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldqq;->a()Ldqp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
