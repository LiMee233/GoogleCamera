.class public final Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Lqkb;

    return-void
.end method

.method public static b(Lemq;)Landroid/os/PowerManager;
    .locals 1

    sget-object v0, Lemq;->j:Lemp;

    invoke-interface {p0, v0}, Lemq;->a(Lemp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {p0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lemy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    invoke-static {v0}, Lemy;->b(Lemq;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemy;->a()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
