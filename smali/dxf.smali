.class public final Ldxf;
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

    iput-object p1, p0, Ldxf;->a:Lqkb;

    iput-object p2, p0, Ldxf;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldxe;
    .locals 3

    iget-object v0, p0, Ldxf;->a:Lqkb;

    check-cast v0, Ldex;

    invoke-virtual {v0}, Ldex;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxf;->b:Lqkb;

    check-cast v1, Ldev;

    invoke-virtual {v1}, Ldev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxe;

    invoke-direct {v2, v0, v1}, Ldxe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxf;->a()Ldxe;

    move-result-object v0

    return-object v0
.end method
