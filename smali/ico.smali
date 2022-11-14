.class public final synthetic Lico;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Licp;


# direct methods
.method public synthetic constructor <init>(Licp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Licp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lico;->a:Licp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Licp;->b:Licu;

    iget-boolean v1, v1, Licu;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Licp;->b:Licu;

    iget-object p1, p1, Licu;->s:Lier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Licr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Licr;-><init>(Lier;I)V

    invoke-interface {p1, v0}, Lier;->i(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
