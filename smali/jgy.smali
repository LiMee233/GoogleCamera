.class public final synthetic Ljgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljgr;


# instance fields
.field public final synthetic a:Ljhb;


# direct methods
.method public synthetic constructor <init>(Ljhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Ljhb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Ljgy;->a:Ljhb;

    iget-object p2, p1, Ljhb;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ljhb;->c:Llih;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljha;

    invoke-direct {v1, p1, v0}, Ljha;-><init>(Ljhb;Llih;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
