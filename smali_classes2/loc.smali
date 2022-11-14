.class public final synthetic Lloc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;

.field public final synthetic b:Llmu;


# direct methods
.method public synthetic constructor <init>(Llog;Llmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Llog;

    iput-object p2, p0, Lloc;->b:Llmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lloc;->a:Llog;

    iget-object v1, p0, Lloc;->b:Llmu;

    iget-object v0, v0, Llog;->a:Lmin;

    invoke-virtual {v0, v1}, Lmin;->fJ(Llmu;)V

    return-void
.end method
