.class public final Lilz;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lilz;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lilz;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lily;
    .locals 3

    goto/32 :goto_7

    :goto_0
    new-instance v2, Lily;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    check-cast v1, Ldtv;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lilz;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v2, v0, v1}, Lily;-><init>(Llim;Landroid/view/Window;)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Ldtv;->a()Landroid/view/Window;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, p0, Lilz;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    check-cast v0, Llim;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lilz;->a()Lily;

    move-result-object v0

    goto/32 :goto_0
.end method
