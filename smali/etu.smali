.class public final Letu;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lets;


# direct methods
.method public constructor <init>(Lets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Lets;

    return-void
.end method


# virtual methods
.method public final a()Legg;
    .locals 1

    iget-object v0, p0, Letu;->a:Lets;

    iget-object v0, v0, Lets;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    check-cast v0, Legg;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letu;->a()Legg;

    move-result-object v0

    return-object v0
.end method
