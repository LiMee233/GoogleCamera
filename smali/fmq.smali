.class public final Lfmq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmq;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfmo;
    .locals 2

    iget-object v0, p0, Lfmq;->a:Lqkb;

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->a()Lfwz;

    move-result-object v0

    new-instance v1, Lfmo;

    invoke-direct {v1, v0}, Lfmo;-><init>(Lfxg;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmq;->a()Lfmo;

    move-result-object v0

    return-object v0
.end method
