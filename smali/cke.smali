.class public final synthetic Lcke;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lckg;


# direct methods
.method public synthetic constructor <init>(Lckg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcke;->a:Lckg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcke;->a:Lckg;

    check-cast p1, Lcwi;

    iget-object p1, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lckg;->a:Lgva;

    invoke-interface {v1}, Lgva;->c()Llia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckg;->b(Llia;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lckg;->b:Llcc;

    invoke-virtual {v2, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lckg;->c:Llcc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llia;->b(I)Llia;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
