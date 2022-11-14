.class public final Ldku;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldkt;
    .locals 1

    iget-object v0, p0, Ldku;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    new-instance v0, Ldkt;

    invoke-direct {v0}, Ldkt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldku;->a()Ldkt;

    move-result-object v0

    return-object v0
.end method
