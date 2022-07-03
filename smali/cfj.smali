.class public final Lcfj;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcfj;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lcfj;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lcfs;
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v2, Lcfh;

    goto/32 :goto_7

    :goto_1
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    check-cast v1, Lpme;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lcfj;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lcfj;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v2, v0, v1}, Lcfh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    goto/32 :goto_a

    :goto_8
    return-object v2

    :goto_9
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcfj;->a()Lcfs;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
