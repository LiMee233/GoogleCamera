.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldqx;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldqw;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, v0}, Ldqw;-><init>(Ldqi;)V

    goto/32 :goto_3

    :goto_1
    new-instance v1, Ldqw;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Ldqi;

    goto/32 :goto_1

    :goto_3
    return-object v1

    :goto_4
    iget-object v0, p0, Ldqx;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldqx;->a()Ldqw;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
