.class public final Ldhi;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldhi;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldhi;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    new-instance v2, Ldhh;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lcof;

    goto/32 :goto_1

    :goto_3
    return-object v2

    :goto_4
    check-cast v1, Lcgs;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Ldhi;->b:Lpmr;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ldhi;->a:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v2, v0, v1}, Ldhh;-><init>(Lcoe;Lcgs;)V

    goto/32 :goto_3
.end method
