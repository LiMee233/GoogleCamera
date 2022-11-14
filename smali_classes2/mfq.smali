.class public final synthetic Lmfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfu;


# direct methods
.method public synthetic constructor <init>(Lmfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfq;->a:Lmfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmfq;->a:Lmfu;

    invoke-virtual {v0}, Lmfu;->h()V

    return-void
.end method
