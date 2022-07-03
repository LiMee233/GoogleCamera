.class final synthetic Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqv;


# direct methods
.method public constructor <init>(Lmqv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmqt;->a:Lmqv;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->K()[B

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lmqv;->a:Lmpq;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lmqt;->a:Lmqv;

    goto/32 :goto_3
.end method
