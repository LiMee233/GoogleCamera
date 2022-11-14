.class final Llgl;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llgm;


# direct methods
.method public constructor <init>(Llgm;)V
    .locals 0

    iput-object p1, p0, Llgl;->a:Llgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lley;

    iget-object v0, p0, Llgl;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->q(Lley;)V

    return-void
.end method
