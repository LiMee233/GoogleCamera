.class public final Lcns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcgs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lcns;->b:Lcgs;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcns;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2
.end method
