.class public final Lknd;
.super Ljava/lang/Object;

# interfaces
.implements Lkim;


# instance fields
.field final synthetic a:Lkin;

.field final synthetic b:Lkvk;

.field final synthetic c:Lknf;


# direct methods
.method public constructor <init>(Lkin;Lkvk;Lknf;)V
    .locals 0

    iput-object p1, p0, Lknd;->a:Lkin;

    iput-object p2, p0, Lknd;->b:Lkvk;

    iput-object p3, p0, Lknd;->c:Lknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lknd;->a:Lkin;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkin;->m(Ljava/util/concurrent/TimeUnit;)Lkit;

    move-result-object p1

    iget-object v0, p0, Lknd;->b:Lkvk;

    iget-object v1, p0, Lknd;->c:Lknf;

    invoke-interface {v1, p1}, Lknf;->a(Lkit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvk;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lknd;->b:Lkvk;

    invoke-static {p1}, Lmin;->dA(Lcom/google/android/gms/common/api/Status;)Lkie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvk;->a(Ljava/lang/Exception;)V

    return-void
.end method
