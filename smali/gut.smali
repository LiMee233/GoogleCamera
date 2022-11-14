.class final Lgut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llia;

.field final synthetic b:Lguu;


# direct methods
.method public constructor <init>(Lguu;Llia;)V
    .locals 0

    iput-object p1, p0, Lgut;->b:Lguu;

    iput-object p2, p0, Lgut;->a:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgut;->b:Lguu;

    iget-object v0, v0, Lguu;->b:Llih;

    iget-object v1, p0, Lgut;->a:Llia;

    invoke-interface {v0, v1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
