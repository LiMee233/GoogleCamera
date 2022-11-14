.class final Lmeg;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmeg;->a:Lmeh;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lmeg;->a:Lmeh;

    invoke-virtual {p1}, Lmeh;->b()Z

    return-void
.end method
