.class public final Lfpf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->a:Lqkb;

    iput-object p2, p0, Lfpf;->b:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;)Lfpf;
    .locals 1

    new-instance v0, Lfpf;

    invoke-direct {v0, p0, p1}, Lfpf;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfpe;
    .locals 3

    iget-object v0, p0, Lfpf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v1, p0, Lfpf;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfot;

    new-instance v2, Lfpe;

    invoke-direct {v2, v0, v1}, Lfpe;-><init>(Lfpn;Lfot;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpf;->a()Lfpe;

    move-result-object v0

    return-object v0
.end method
