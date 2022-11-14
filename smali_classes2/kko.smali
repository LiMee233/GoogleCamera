.class public final synthetic Lkko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkkr;

.field public final synthetic b:Lkkq;


# direct methods
.method public synthetic constructor <init>(Lkkr;Lkkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkko;->a:Lkkr;

    iput-object p2, p0, Lkko;->b:Lkkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkko;->a:Lkkr;

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkkq;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lkkq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lkkq;->b()V

    throw v0
.end method
