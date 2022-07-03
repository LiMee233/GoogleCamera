.class final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Lkcx;->a:Llqu;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
