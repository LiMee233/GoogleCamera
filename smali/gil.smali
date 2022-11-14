.class public final Lgil;
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

    iput-object p1, p0, Lgil;->a:Lqkb;

    iput-object p2, p0, Lgil;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lgil;
    .locals 1

    new-instance v0, Lgil;

    invoke-direct {v0, p0, p1}, Lgil;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgik;
    .locals 3

    iget-object v0, p0, Lgil;->a:Lqkb;

    check-cast v0, Lgqy;

    invoke-virtual {v0}, Lgqy;->a()Llcm;

    move-result-object v0

    iget-object v1, p0, Lgil;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcc;

    new-instance v2, Lgik;

    invoke-direct {v2, v0, v1}, Lgik;-><init>(Llcm;Llcc;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgil;->a()Lgik;

    move-result-object v0

    return-object v0
.end method
