.class public final synthetic Lgny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgnz;


# direct methods
.method public synthetic constructor <init>(Lgnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Lgnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgny;->a:Lgnz;

    iget-boolean v1, v0, Lgnz;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgnz;->b:Lgoa;

    iget-object v1, v1, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgnz;->a:Z

    iget-object v1, v0, Lgnz;->b:Lgoa;

    iget-object v1, v1, Lgoa;->d:Lhrz;

    invoke-interface {v1}, Lhrz;->y()V

    iget-object v0, v0, Lgnz;->b:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lgfr;

    iget-object v0, v0, Lgfr;->b:Lgfs;

    invoke-interface {v0}, Lgfs;->B()V

    :cond_0
    return-void
.end method
