.class final Lhrv;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lhso;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lhso;)V
    .locals 0

    iput-object p1, p0, Lhrv;->a:Ljava/lang/String;

    iput-object p2, p0, Lhrv;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhrv;->c:Lhso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhrw;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xa41

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/String;

    iget-object v1, p0, Lhrv;->c:Lhso;

    const-string v2, "Ignoring %s for %s"

    invoke-interface {p1, v2, v0, v1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhrv;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
