.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcqo;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcqn;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcqo;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    new-instance v1, Lcqn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Lcqn;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_3
    check-cast v0, Lduh;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcqo;->a()Lcqn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
