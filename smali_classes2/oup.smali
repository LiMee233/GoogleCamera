.class final Loup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Louo;

.field final synthetic b:Louq;


# direct methods
.method public constructor <init>(Louq;Louo;)V
    .locals 0

    iput-object p1, p0, Loup;->b:Louq;

    iput-object p2, p0, Loup;->a:Louo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loup;->b:Louq;

    iget-object v0, v0, Louq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Loup;->a:Louo;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
