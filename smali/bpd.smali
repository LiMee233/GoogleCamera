.class public final Lbpd;
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
    iput-object p2, p0, Lbpd;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbpd;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbqk;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, v1, Ljtm;->k:Lkaj;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lbpd;->a:Lpmr;

    goto/32 :goto_a

    :goto_2
    check-cast v1, Ljty;

    goto/32 :goto_4

    :goto_3
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lbpd;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_7
    new-instance v2, Lbqk;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    return-object v2

    :goto_a
    check-cast v0, Ldts;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v2, v0, v1}, Lbqk;-><init>(Landroid/content/Context;Lkaj;)V

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbpd;->a()Lbqk;

    move-result-object v0

    goto/32 :goto_0
.end method
