.class public final Llaf;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final a:Llih;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llih;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->a:Llih;

    iput-object p2, p0, Llaf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llae;

    invoke-direct {v1, p0, p1}, Llae;-><init>(Llaf;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
