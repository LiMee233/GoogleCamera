.class public final synthetic Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerj;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lerj;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Lerj;

    iput p2, p0, Lerc;->b:I

    iput-object p3, p0, Lerc;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lerc;->a:Lerj;

    iget v1, p0, Lerc;->b:I

    iget-object v2, p0, Lerc;->c:Ljava/lang/Runnable;

    sget-object v3, Lovg;->a:Louy;

    iget-object v3, v0, Lerj;->e:Lljd;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LasagnaQueue#firstTask-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lerj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lerj;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
