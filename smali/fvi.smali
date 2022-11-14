.class public final synthetic Lfvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvj;


# direct methods
.method public synthetic constructor <init>(Lfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvi;->a:Lfvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvi;->a:Lfvj;

    iget-object v0, v0, Lfvj;->b:Llcy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method
