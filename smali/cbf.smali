.class public final Lcbf;
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

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcbf;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcbf;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lcbe;
    .locals 3

    goto/32 :goto_6

    :goto_0
    check-cast v1, Lhti;

    goto/32 :goto_5

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lcbf;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    new-instance v2, Lcbe;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lcbf;->a:Lpmr;

    goto/32 :goto_2

    :goto_7
    return-object v2

    :goto_8
    invoke-direct {v2, v0, v1}, Lcbe;-><init>(Lcgs;Lhti;)V

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcbf;->a()Lcbe;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
