.class public final Lhzh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzh;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lnos;
    .locals 3

    iget-object v0, p0, Lhzh;->a:Lqkb;

    new-instance v1, Lnos;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnos;-><init>(Lqkb;[C)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhzh;->a()Lnos;

    move-result-object v0

    return-object v0
.end method
