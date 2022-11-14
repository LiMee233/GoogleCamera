.class public final synthetic Letw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leuq;


# direct methods
.method public synthetic constructor <init>(Leuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letw;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Letw;->a:Leuq;

    iget-boolean v1, v0, Leuq;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Leuq;->z:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Leuq;->p:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iget-object v2, v0, Leuq;->A:Landroid/os/Parcelable;

    iget-object v0, v0, Leuq;->B:Ljava/io/Serializable;

    invoke-interface {v1, v2, v0}, Lida;->i(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
