.class public final Lglg;
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

    iput-object p1, p0, Lglg;->a:Lqkb;

    iput-object p2, p0, Lglg;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lglg;
    .locals 1

    new-instance v0, Lglg;

    invoke-direct {v0, p0, p1}, Lglg;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lglf;
    .locals 2

    iget-object v0, p0, Lglg;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgml;

    new-instance v1, Lgli;

    invoke-direct {v1, v0}, Lgli;-><init>(Lgml;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglg;->a()Lglf;

    move-result-object v0

    return-object v0
.end method
