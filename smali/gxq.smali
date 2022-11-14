.class public final synthetic Lgxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxs;

.field public final synthetic b:Lgxr;


# direct methods
.method public synthetic constructor <init>(Lgxs;Lgxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Lgxs;

    iput-object p2, p0, Lgxq;->b:Lgxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxq;->a:Lgxs;

    iget-object v1, p0, Lgxq;->b:Lgxr;

    iget-object v0, v0, Lgxs;->a:Lgvl;

    invoke-virtual {v0, v1}, Lgvl;->o(Lmin;)V

    return-void
.end method
