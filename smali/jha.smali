.class public final synthetic Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhb;

.field public final synthetic b:Llih;


# direct methods
.method public synthetic constructor <init>(Ljhb;Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljhb;

    iput-object p2, p0, Ljha;->b:Llih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljha;->a:Ljhb;

    iget-object v1, p0, Ljha;->b:Llih;

    iget-object v0, v0, Ljhb;->a:Ljgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
