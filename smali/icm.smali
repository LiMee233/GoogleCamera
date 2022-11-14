.class public final synthetic Licm;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Licn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Licn;I)V
    .locals 0

    iput p2, p0, Licm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licm;->a:Licn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Licm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licm;->a:Licn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Licn;->r()V

    return-void

    :pswitch_0
    iget-object v0, p0, Licm;->a:Licn;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Licn;->b:Licu;

    iget-boolean v1, v1, Licu;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Licn;->b:Licu;

    iget-object p1, p1, Licu;->s:Lier;

    invoke-interface {p1}, Lier;->b()Lpho;

    move-result-object p1

    new-instance v1, Licm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Licm;-><init>(Licn;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
