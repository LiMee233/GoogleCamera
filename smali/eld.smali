.class final synthetic Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Leld;->a:Lelt;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lelj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p2, p1}, Lelj;-><init>(Lelt;I)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p2, Lelt;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object p2, p0, Leld;->a:Lelt;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3
.end method
