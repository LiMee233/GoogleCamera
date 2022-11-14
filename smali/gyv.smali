.class public final Lgyv;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Lqkb;

    iput-object p2, p0, Lgyv;->b:Lqkb;

    iput-object p3, p0, Lgyv;->c:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;)Lgyv;
    .locals 1

    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1, p2}, Lgyv;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmee;
    .locals 5

    iget-object v0, p0, Lgyv;->a:Lqkb;

    iget-object v1, p0, Lgyv;->b:Lqkb;

    iget-object v2, p0, Lgyv;->c:Lqkb;

    new-instance v3, Lmee;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lmee;-><init>(Lqkb;Lqkb;Lqkb;[C)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyv;->b()Lmee;

    move-result-object v0

    return-object v0
.end method
