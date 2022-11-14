.class public final Lgir;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lgir;
    .locals 1

    new-instance v0, Lgir;

    invoke-direct {v0, p0}, Lgir;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljdw;
    .locals 2

    iget-object v0, p0, Lgir;->a:Lqkb;

    check-cast v0, Lgiu;

    invoke-virtual {v0}, Lgiu;->a()Ljrj;

    move-result-object v0

    new-instance v1, Ljdw;

    invoke-direct {v1, v0}, Ljdw;-><init>(Ljrj;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgir;->b()Ljdw;

    move-result-object v0

    return-object v0
.end method
