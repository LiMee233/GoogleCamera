.class public final Lgys;
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

    iput-object p1, p0, Lgys;->a:Lqkb;

    iput-object p2, p0, Lgys;->b:Lqkb;

    iput-object p3, p0, Lgys;->c:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;)Lgys;
    .locals 1

    new-instance v0, Lgys;

    invoke-direct {v0, p0, p1, p2}, Lgys;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmee;
    .locals 7

    iget-object v1, p0, Lgys;->a:Lqkb;

    iget-object v2, p0, Lgys;->b:Lqkb;

    iget-object v3, p0, Lgys;->c:Lqkb;

    new-instance v6, Lmee;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmee;-><init>(Lqkb;Lqkb;Lqkb;[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgys;->b()Lmee;

    move-result-object v0

    return-object v0
.end method
