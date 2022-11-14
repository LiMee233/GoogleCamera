.class public final synthetic Lmud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmuf;


# direct methods
.method public synthetic constructor <init>(Lmuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmud;->a:Lmuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmud;->a:Lmuf;

    iget-object v1, v0, Lmuf;->a:Lphr;

    new-instance v2, Lmue;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmue;-><init>(Lmuf;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v1, v2, v3, v4, v0}, Lphr;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lphv;

    return-void
.end method
