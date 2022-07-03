.class public final Letg;
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

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Letg;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Letg;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v1

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_2
    new-instance v1, Letf;

    goto/32 :goto_4

    :goto_3
    check-cast v1, Ldud;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, v0}, Letf;-><init>(Lcgs;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Letg;->a:Lpmr;

    goto/32 :goto_7

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Letg;->b:Lpmr;

    goto/32 :goto_6
.end method
