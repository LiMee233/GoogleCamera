.class final synthetic Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgtf;->a:Lgtg;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgtf;->a:Lgtg;

    goto/32 :goto_2
.end method
