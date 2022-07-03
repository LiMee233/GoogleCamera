.class public final Ljzs;
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
    iput-object p2, p0, Ljzs;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ljzs;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljzs;->a:Lpmr;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v2, v0, v1}, Ljzr;-><init>(Landroid/content/Context;Lcgs;)V

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Ljzs;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    check-cast v1, Lcgs;

    goto/32 :goto_6

    :goto_6
    new-instance v2, Ljzr;

    goto/32 :goto_2

    :goto_7
    return-object v2

    :goto_8
    check-cast v0, Ldts;

    goto/32 :goto_1
.end method
