.class final Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ldfe;


# direct methods
.method public constructor <init>(Ldfe;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldfe;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "CameraFilmstripDataAdapter task failed."

    const/16 v2, 0x2be

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldfd;->a:Ldfe;

    iget-object p1, p1, Ldfe;->n:Lpic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldfd;->a:Ldfe;

    iget-object p1, p1, Ldfe;->b:Ldfh;

    invoke-virtual {p1}, Ldfh;->a()V

    return-void
.end method
