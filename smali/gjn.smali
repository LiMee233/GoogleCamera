.class public final Lgjn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Lgmb;

    return-void
.end method


# virtual methods
.method public final a()Lghw;
    .locals 1

    iget-object v0, p0, Lgjn;->a:Lgmb;

    iget-object v0, v0, Lgmb;->a:Lghw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjn;->a()Lghw;

    move-result-object v0

    return-object v0
.end method
