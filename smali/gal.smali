.class public final Lgal;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgal;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lgal;
    .locals 1

    new-instance v0, Lgal;

    invoke-direct {v0, p0}, Lgal;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgaj;
    .locals 2

    iget-object v0, p0, Lgal;->a:Lqkb;

    check-cast v0, Llyl;

    invoke-virtual {v0}, Llyl;->a()Llym;

    move-result-object v0

    new-instance v1, Lgaj;

    invoke-direct {v1, v0}, Lgaj;-><init>(Llym;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgal;->a()Lgaj;

    move-result-object v0

    return-object v0
.end method
