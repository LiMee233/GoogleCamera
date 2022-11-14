.class public final Lfsg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Lfsg;
    .locals 1

    new-instance v0, Lfsg;

    invoke-direct {v0, p0}, Lfsg;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfsf;
    .locals 3

    iget-object v0, p0, Lfsg;->a:Lqkb;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()Lgxl;

    move-result-object v0

    new-instance v1, Lfsf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfsf;-><init>(Lgxl;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsg;->a()Lfsf;

    move-result-object v0

    return-object v0
.end method
