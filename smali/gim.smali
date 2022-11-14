.class public final Lgim;
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

    iput-object p1, p0, Lgim;->a:Lqkb;

    iput-object p2, p0, Lgim;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lgim;
    .locals 1

    new-instance v0, Lgim;

    invoke-direct {v0, p0, p1}, Lgim;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljdw;
    .locals 3

    iget-object v0, p0, Lgim;->a:Lqkb;

    check-cast v0, Lgqy;

    invoke-virtual {v0}, Lgqy;->a()Llcm;

    move-result-object v0

    iget-object v1, p0, Lgim;->b:Lqkb;

    check-cast v1, Lgiu;

    invoke-virtual {v1}, Lgiu;->a()Ljrj;

    move-result-object v1

    new-instance v2, Ljdw;

    invoke-direct {v2, v0, v1}, Ljdw;-><init>(Llcm;Ljrj;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgim;->b()Ljdw;

    move-result-object v0

    return-object v0
.end method
