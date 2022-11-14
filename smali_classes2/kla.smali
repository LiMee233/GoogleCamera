.class final Lkla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lklc;


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 0

    iput-object p1, p0, Lkla;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkla;->a:Lklc;

    iget-object v0, v0, Lklc;->f:Lkkd;

    new-instance v1, Lkhg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkhg;-><init>(I)V

    invoke-virtual {v0, v1}, Lkkd;->b(Lkhg;)V

    return-void
.end method
