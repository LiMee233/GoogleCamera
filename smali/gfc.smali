.class public final Lgfc;
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

    iput-object p1, p0, Lgfc;->a:Lqkb;

    iput-object p2, p0, Lgfc;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lgfc;
    .locals 1

    new-instance v0, Lgfc;

    invoke-direct {v0, p0, p1}, Lgfc;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgfg;
    .locals 2

    iget-object v0, p0, Lgfc;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    iget-object v1, p0, Lgfc;->b:Lqkb;

    check-cast v1, Ldjb;

    invoke-virtual {v1}, Ldjb;->a()Lgxl;

    move-result-object v1

    invoke-virtual {v1}, Lgxl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgfo;->a()Lgfk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfc;->a()Lgfg;

    move-result-object v0

    return-object v0
.end method
