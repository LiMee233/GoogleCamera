.class public final Lgmc;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lgmc;
    .locals 1

    new-instance v0, Lgmc;

    invoke-direct {v0, p0}, Lgmc;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgmb;
    .locals 2

    iget-object v0, p0, Lgmc;->a:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v0

    new-instance v1, Lgmb;

    invoke-direct {v1, v0}, Lgmb;-><init>(Lghw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmc;->a()Lgmb;

    move-result-object v0

    return-object v0
.end method
