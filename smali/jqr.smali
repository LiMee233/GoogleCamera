.class public final Ljqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljxd;


# instance fields
.field final synthetic a:Liub;

.field final synthetic b:Ljet;


# direct methods
.method public constructor <init>(Ljet;Liub;)V
    .locals 0

    iput-object p1, p0, Ljqr;->b:Ljet;

    iput-object p2, p0, Ljqr;->a:Liub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljqr;->b:Ljet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljet;->d(FZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljqr;->b:Ljet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljet;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljqr;->a:Liub;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liub;->b(Z)V

    iget-object v0, p0, Ljqr;->b:Ljet;

    invoke-virtual {v0}, Ljet;->a()V

    return-void
.end method
