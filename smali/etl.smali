.class public final Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Letl;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v2, v0, v1}, Letk;-><init>(Letf;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6

    :goto_1
    new-instance v1, Llim;

    goto/32 :goto_7

    :goto_2
    check-cast v0, Letf;

    goto/32 :goto_1

    :goto_3
    new-instance v2, Letk;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_6
    return-object v2

    :goto_7
    invoke-direct {v1}, Llim;-><init>()V

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Letl;->a:Lpmr;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
