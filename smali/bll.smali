.class public final Lbll;
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
    iput-object p1, p0, Lbll;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lbll;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lblm;

    goto/32 :goto_4

    :goto_2
    check-cast v1, Llim;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lbll;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lblm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    iget-object v1, p0, Lbll;->b:Lpmr;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0, v1}, Lblk;->a(Ljava/util/concurrent/ExecutorService;Llim;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6
.end method
