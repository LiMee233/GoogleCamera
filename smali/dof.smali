.class public final synthetic Ldof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldog;

.field public final synthetic b:Ldor;


# direct methods
.method public synthetic constructor <init>(Ldog;Ldor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Ldog;

    iput-object p2, p0, Ldof;->b:Ldor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldof;->a:Ldog;

    iget-object v1, p0, Ldof;->b:Ldor;

    iget-object v0, v0, Ldog;->b:Ldoh;

    invoke-virtual {v0, v1}, Ldoh;->b(Ldor;)Ldoq;

    move-result-object v0

    return-object v0
.end method
