.class final Llcd;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field private final a:Llih;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llan;

.field private d:Llan;


# direct methods
.method public constructor <init>(Llih;Ljava/util/concurrent/Executor;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Llih;

    iput-object p2, p0, Llcd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llcd;->c:Llan;

    invoke-virtual {p3}, Llan;->b()Llan;

    move-result-object p1

    iput-object p1, p0, Llcd;->d:Llan;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llcm;

    iget-object v0, p0, Llcd;->d:Llan;

    iget-object v1, p0, Llcd;->c:Llan;

    invoke-virtual {v1}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Llcd;->d:Llan;

    iget-object v2, p0, Llcd;->a:Llih;

    iget-object v3, p0, Llcd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v1, p1}, Llan;->c(Llic;)V

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method
