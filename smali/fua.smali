.class public final Lfua;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lfua;
    .locals 1

    new-instance v0, Lfua;

    invoke-direct {v0, p0}, Lfua;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lftz;
    .locals 2

    iget-object v0, p0, Lfua;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    new-instance v1, Lftz;

    invoke-direct {v1, v0}, Lftz;-><init>(Ldyw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfua;->a()Lftz;

    move-result-object v0

    return-object v0
.end method
