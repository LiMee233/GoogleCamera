.class public final Likm;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Likm;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Likm;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Likm;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Likm;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Likl;-><init>(Likp;Landroid/content/Context;Lcgs;)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Likp;

    goto/32 :goto_9

    :goto_6
    iget-object v2, p0, Likm;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    new-instance v3, Likl;

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Likm;->b:Lpmr;

    goto/32 :goto_a

    :goto_a
    check-cast v1, Lduh;

    goto/32 :goto_1

    :goto_b
    check-cast v2, Lcgs;

    goto/32 :goto_8
.end method
