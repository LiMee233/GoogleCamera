.class final Ldlj;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Ldlr;

.field final synthetic b:Ldlk;


# direct methods
.method public constructor <init>(Ldlk;Ldlr;)V
    .locals 0

    iput-object p1, p0, Ldlj;->b:Ldlk;

    iput-object p2, p0, Ldlj;->a:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldlj;->b:Ldlk;

    iget-object v0, v0, Ldlk;->a:Ljava/util/List;

    iget-object v1, p0, Ldlj;->a:Ldlr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
