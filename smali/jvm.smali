.class public final Ljvm;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljvm;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljvm;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0, v1}, Ljvl;-><init>(Lcez;Lpmr;)V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Ljvm;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    new-instance v2, Ljvl;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lcez;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Ljvm;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    return-object v2
.end method
