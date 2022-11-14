.class final Lkfh;
.super Ljava/lang/Object;

# interfaces
.implements Lkeq;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkfh;->b:Lkfj;

    iput-object p2, p0, Lkfh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfh;->b:Lkfj;

    iget-object v0, v0, Lkfj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lkfh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
