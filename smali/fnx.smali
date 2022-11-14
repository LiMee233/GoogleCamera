.class public final synthetic Lfnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfg;

.field public final synthetic b:Lhso;


# direct methods
.method public synthetic constructor <init>(Lgfg;Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->a:Lgfg;

    iput-object p2, p0, Lfnx;->b:Lhso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfnx;->a:Lgfg;

    iget-object v1, p0, Lfnx;->b:Lhso;

    invoke-interface {v0, v1}, Lgfg;->g(Lhso;)V

    return-void
.end method
