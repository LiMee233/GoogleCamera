.class public final Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lgit;


# direct methods
.method public constructor <init>(Lgit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    iget-object v0, p0, Lgjb;->a:Lgit;

    iget-object v0, v0, Lgit;->a:Lfvw;

    iget-object v0, v0, Lfvw;->d:Ljnj;

    iget-object v0, v0, Ljnj;->a:Llie;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjb;->a()Llie;

    move-result-object v0

    return-object v0
.end method
