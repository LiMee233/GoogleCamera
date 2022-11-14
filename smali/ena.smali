.class public final Lena;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/UserManager;
    .locals 2

    iget-object v0, p0, Lena;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    sget-object v1, Lemq;->m:Lemp;

    invoke-interface {v0, v1}, Lemq;->a(Lemp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lena;->a()Landroid/os/UserManager;

    move-result-object v0

    return-object v0
.end method
