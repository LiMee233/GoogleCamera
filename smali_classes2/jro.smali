.class public final Ljro;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljro;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljtg;
    .locals 2

    iget-object v0, p0, Ljro;->a:Lqkb;

    check-cast v0, Lemf;

    invoke-virtual {v0}, Lemf;->a()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Ljtg;

    invoke-direct {v1, v0}, Ljtg;-><init>(Landroid/view/Window;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljro;->a()Ljtg;

    move-result-object v0

    return-object v0
.end method
