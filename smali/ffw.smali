.class public final synthetic Lffw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field public final synthetic a:Lfga;


# direct methods
.method public synthetic constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffw;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 2

    iget-object p2, p0, Lffw;->a:Lfga;

    iget-object v0, p2, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lffi;

    invoke-direct {v1, p2, p1}, Lffi;-><init>(Lfga;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
