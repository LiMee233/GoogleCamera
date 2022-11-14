.class public final synthetic Lczi;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lczk;


# direct methods
.method public synthetic constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczi;->a:Lczk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lczk;->v:Z

    invoke-virtual {v0}, Lczk;->h()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lczk;->v:Z

    invoke-virtual {v0}, Lczk;->g()V

    return-void
.end method
