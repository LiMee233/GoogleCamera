.class public final Lfwi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lqkb;

    iput-object p2, p0, Lfwi;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfwh;
    .locals 3

    iget-object v0, p0, Lfwi;->a:Lqkb;

    check-cast v0, Lfvz;

    invoke-virtual {v0}, Lfvz;->a()Lfvy;

    move-result-object v0

    iget-object v1, p0, Lfwi;->b:Lqkb;

    check-cast v1, Ldga;

    invoke-virtual {v1}, Ldga;->a()Llip;

    move-result-object v1

    new-instance v2, Lfwh;

    invoke-direct {v2, v0, v1}, Lfwh;-><init>(Lfvy;Llip;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwi;->a()Lfwh;

    move-result-object v0

    return-object v0
.end method
