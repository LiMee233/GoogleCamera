.class final Lpgo;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lpgo;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgo;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lpgo;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpgo;->c:Lpgo;

    return-void
.end method
