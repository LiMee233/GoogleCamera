.class public final Ljim;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljim;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Ljim;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Ljim;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljim;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    check-cast v1, Lcgs;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Ljil;-><init>(Llim;Lcgs;Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    check-cast v2, Ldts;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    iget-object v1, p0, Ljim;->b:Lpmr;

    goto/32 :goto_b

    :goto_7
    new-instance v3, Ljil;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Ljim;->c:Lpmr;

    goto/32 :goto_4

    :goto_9
    return-object v3

    :goto_a
    check-cast v0, Llim;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1
.end method
