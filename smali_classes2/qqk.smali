.class public final Lqqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqk;->a:Lqqa;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqqk;->a:Lqqa;

    sget-object v1, Lqlj;->a:Lqlj;

    invoke-virtual {v0, v1, p1}, Lqqa;->d(Lqli;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqk;->a:Lqqa;

    invoke-virtual {v0}, Lqqa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
