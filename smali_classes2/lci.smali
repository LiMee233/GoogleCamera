.class public final synthetic Llci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcj;

.field public final synthetic b:Looh;


# direct methods
.method public synthetic constructor <init>(Llcj;Looh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Llcj;

    iput-object p2, p0, Llci;->b:Looh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llci;->a:Llcj;

    iget-object v1, p0, Llci;->b:Looh;

    iget-object v0, v0, Llcj;->a:Llck;

    iget-object v0, v0, Llck;->c:Llih;

    invoke-interface {v0, v1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
