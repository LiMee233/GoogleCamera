.class public final Liqr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqr;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Liqq;
    .locals 4

    iget-object v0, p0, Liqr;->a:Lqkb;

    check-cast v0, Lira;

    invoke-virtual {v0}, Lira;->a()Liqz;

    move-result-object v0

    invoke-static {}, Lgfo;->e()Lenk;

    move-result-object v1

    new-instance v2, Liqq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Liqq;-><init>(Liqz;Lenk;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqr;->a()Liqq;

    move-result-object v0

    return-object v0
.end method
