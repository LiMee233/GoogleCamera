.class public final Lhxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lhxt;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhxt;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lhxt;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lhxt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lhxt;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhxt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lhxt;->c:Lpmr;

    goto/32 :goto_9

    :goto_1
    invoke-static {v3}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    check-cast v1, Lcof;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2}, Lfyp;->a()Lfvw;

    move-result-object v2

    goto/32 :goto_7

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Lhxt;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lhxi;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    check-cast v2, Lfyp;

    goto/32 :goto_4

    :goto_a
    new-instance v3, Lhxl;

    goto/32 :goto_c

    :goto_b
    return-object v0

    :goto_c
    invoke-direct {v3, v1, v0, v2}, Lhxl;-><init>(Lcoe;Lhxi;Lfvw;)V

    goto/32 :goto_1

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    iget-object v1, p0, Lhxt;->b:Lpmr;

    goto/32 :goto_2
.end method
