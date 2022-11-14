.class final Lhtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhtm;


# direct methods
.method public constructor <init>(Lhtm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhtl;->b:Lhtm;

    iput-object p2, p0, Lhtl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhtl;->b:Lhtm;

    iget-object v0, v0, Lhtm;->a:Llih;

    iget-object v1, p0, Lhtl;->a:Ljava/lang/Object;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
