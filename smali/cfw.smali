.class final Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfz;


# instance fields
.field final synthetic a:Llle;

.field final synthetic b:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;Llle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcfw;->a:Llle;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcfw;->b:Lcfy;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcfw;->a:Llle;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c()Llle;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lcfy;->c:Llle;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lcfw;->b:Lcfy;

    goto/32 :goto_0
.end method
