.class public final Lhwc;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhwc;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhwc;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lhwc;->c:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lhwc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lhwc;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lhwc;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lhwb;
    .locals 4

    goto/32 :goto_8

    :goto_0
    return-object v3

    :goto_1
    iget-object v2, p0, Lhwc;->c:Lpmr;

    goto/32 :goto_9

    :goto_2
    new-instance v3, Lhwb;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    check-cast v1, Lmhf;

    goto/32 :goto_1

    :goto_5
    check-cast v2, Lcgs;

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lhwc;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v3, v0, v1, v2}, Lhwb;-><init>(Lhsu;Lmhf;Lcgs;)V

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lhwc;->a:Lpmr;

    goto/32 :goto_b

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_a
    check-cast v0, Lhsu;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhwc;->a()Lhwb;

    move-result-object v0

    goto/32 :goto_0
.end method
