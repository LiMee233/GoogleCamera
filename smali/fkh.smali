.class public final synthetic Lfkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfki;


# direct methods
.method public synthetic constructor <init>(Lfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkh;->a:Lfki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfkh;->a:Lfki;

    iget-object v0, v0, Lfki;->a:Lfvu;

    sget-object v1, Ljrj;->m:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void
.end method
