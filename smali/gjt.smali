.class final Lgjt;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lgrz;

.field final synthetic c:Lgjv;


# direct methods
.method public constructor <init>(Lgjv;Lpic;Lgrz;)V
    .locals 0

    iput-object p1, p0, Lgjt;->c:Lgjv;

    iput-object p2, p0, Lgjt;->a:Lpic;

    iput-object p3, p0, Lgjt;->b:Lgrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgjt;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgjt;->b:Lgrz;

    invoke-interface {p1}, Lgrz;->close()V

    iget-object p1, p0, Lgjt;->c:Lgjv;

    invoke-virtual {p1}, Lgjv;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgjt;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgjt;->b:Lgrz;

    invoke-interface {p1}, Lgrz;->close()V

    iget-object p1, p0, Lgjt;->c:Lgjv;

    invoke-virtual {p1}, Lgjv;->b()V

    return-void
.end method
