.class public final Lcdx;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcdx;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lcdx;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lcdx;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcdw;
    .locals 4

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_1
    return-object v3

    :goto_2
    check-cast v1, Lcgs;

    goto/32 :goto_a

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lcdw;-><init>(Lnza;Lcgs;Lbvh;)V

    goto/32 :goto_1

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    check-cast v0, Lnza;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lcdx;->b:Lpmr;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    new-instance v3, Lcdw;

    goto/32 :goto_3

    :goto_9
    check-cast v2, Lbvh;

    goto/32 :goto_8

    :goto_a
    iget-object v2, p0, Lcdx;->c:Lpmr;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcdx;->a()Lcdw;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
