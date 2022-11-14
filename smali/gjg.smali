.class public final Lgjg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lgjg;
    .locals 1

    new-instance v0, Lgjg;

    invoke-direct {v0, p0}, Lgjg;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjf;
    .locals 2

    iget-object v0, p0, Lgjg;->a:Lqkb;

    check-cast v0, Lgqy;

    invoke-virtual {v0}, Lgqy;->a()Llcm;

    move-result-object v0

    new-instance v1, Lgjf;

    invoke-direct {v1, v0}, Lgjf;-><init>(Llcm;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjg;->a()Lgjf;

    move-result-object v0

    return-object v0
.end method
