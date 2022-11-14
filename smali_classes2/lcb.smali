.class final Llcb;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Llaf;

.field final synthetic b:Llcc;


# direct methods
.method public constructor <init>(Llcc;Llaf;)V
    .locals 0

    iput-object p1, p0, Llcb;->b:Llcc;

    iput-object p2, p0, Llcb;->a:Llaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llcb;->b:Llcc;

    iget-object v0, v0, Llcc;->b:Ljava/util/Set;

    iget-object v1, p0, Llcb;->a:Llaf;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
