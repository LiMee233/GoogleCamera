.class public final Lblq;
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
    return-void

    :goto_1
    iput-object p2, p0, Lblq;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lblq;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_9

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lblq;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0, v1}, Lblk;->b(Ljava/util/concurrent/ExecutorService;Llim;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    check-cast v1, Llim;

    goto/32 :goto_6

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_9
    iget-object v1, p0, Lblq;->b:Lpmr;

    goto/32 :goto_3
.end method
