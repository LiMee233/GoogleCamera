.class public final Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lliq;


# direct methods
.method public constructor <init>(Lliq;Ldde;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcyg;->a:Ljava/util/concurrent/Executor;

    const-string p3, "SQLiteExpnCatchr"

    invoke-interface {p1, p3}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lcyg;->b:Lliq;

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p2}, Ldde;->e()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcyg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcyf;

    iget-object v2, p0, Lcyg;->b:Lliq;

    invoke-direct {v1, v2, p1}, Lcyf;-><init>(Lliq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
