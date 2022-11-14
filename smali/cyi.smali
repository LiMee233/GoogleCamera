.class public final Lcyi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lkhv;
    .locals 3

    iget-object v0, p0, Lcyi;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkhv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkhv;-><init>(Landroid/content/Context;[S)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcyi;->a()Lkhv;

    move-result-object v0

    return-object v0
.end method
