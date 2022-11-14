.class final Ljjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llap;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llap;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljjg;->a:Llap;

    iput-object p2, p0, Ljjg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljjg;->a:Llap;

    iget-object v1, p0, Ljjg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
