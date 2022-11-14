.class final Lkdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkeq;

.field final synthetic b:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;Lkeq;)V
    .locals 0

    iput-object p1, p0, Lkdp;->b:Lkdq;

    iput-object p2, p0, Lkdp;->a:Lkeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkdp;->b:Lkdq;

    iget-object v0, v0, Lkdq;->a:Lkej;

    iget-object v1, p0, Lkdp;->a:Lkeq;

    invoke-virtual {v0, v1}, Lkej;->c(Lkeq;)V

    return-void
.end method
