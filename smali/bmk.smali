.class public final synthetic Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbmk;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbmk;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/32 :goto_1
.end method
