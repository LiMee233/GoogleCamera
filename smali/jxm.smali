.class public final Ljxm;
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
    iput-object p2, p0, Ljxm;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ljxm;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Ljxm;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    check-cast v2, Lduh;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    new-instance v3, Ljxl;

    goto/32 :goto_6

    :goto_4
    check-cast v0, Lkfq;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Ljxm;->b:Lpmr;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Ljxl;-><init>(Lkfq;Lpmr;Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Ljxm;->a:Lpmr;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Ljxm;->c:Lpmr;

    goto/32 :goto_0

    :goto_9
    return-object v3
.end method
