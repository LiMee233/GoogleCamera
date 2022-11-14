.class public final synthetic Lhbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lgjv;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lgjv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbw;->a:Lgjv;

    iput-object p2, p0, Lhbw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhbw;->a:Lgjv;

    iget-object v1, p0, Lhbw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhbx;

    invoke-direct {v2, v1, p1}, Lhbx;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lgjv;->a(Lgjs;)Lpho;

    return-void
.end method
