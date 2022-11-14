.class public final Lfpc;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lfpc;
    .locals 1

    new-instance v0, Lfpc;

    invoke-direct {v0, p0}, Lfpc;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 2

    iget-object v0, p0, Lfpc;->a:Lqkb;

    check-cast v0, Lfti;

    invoke-virtual {v0}, Lfti;->a()Lfpq;

    move-result-object v0

    new-instance v1, Lfpb;

    invoke-direct {v1, v0}, Lfpb;-><init>(Lfpq;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpc;->a()Lfpb;

    move-result-object v0

    return-object v0
.end method
