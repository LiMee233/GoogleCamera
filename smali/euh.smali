.class public final synthetic Leuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leui;


# direct methods
.method public synthetic constructor <init>(Leui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh;->a:Leui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leuh;->a:Leui;

    iget-object v1, v0, Leui;->a:Leuq;

    iget-object v1, v1, Leuq;->p:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-interface {v1, v0}, Lida;->j(Lidb;)V

    return-void
.end method
