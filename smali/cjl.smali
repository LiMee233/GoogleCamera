.class public final Lcjl;
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
    iput-object p2, p0, Lcjl;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcjl;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_2
    check-cast v1, Lcgs;

    goto/32 :goto_a

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lcjl;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcjl;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lduh;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-direct {v2, v0, v1}, Lcjt;-><init>(Landroid/content/Context;Lcgs;)V

    goto/32 :goto_1

    :goto_9
    return-object v2

    :goto_a
    new-instance v2, Lcjt;

    goto/32 :goto_8
.end method
