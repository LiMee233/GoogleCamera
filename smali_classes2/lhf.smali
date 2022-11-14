.class final Llhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llhi;


# direct methods
.method public constructor <init>(Llhi;)V
    .locals 0

    iput-object p1, p0, Llhf;->a:Llhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llhf;->a:Llhi;

    invoke-virtual {v0}, Llhi;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
