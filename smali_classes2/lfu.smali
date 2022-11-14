.class final Llfu;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llfw;


# direct methods
.method public constructor <init>(Llfw;)V
    .locals 0

    iput-object p1, p0, Llfu;->a:Llfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llfu;->a:Llfw;

    iget-object p1, p1, Llfw;->m:Llgc;

    sget-object v0, Llfy;->k:Llfy;

    invoke-virtual {p1, v0}, Llgc;->a(Llfy;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
