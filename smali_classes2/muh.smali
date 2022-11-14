.class public final Lmuh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuh;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmum;
    .locals 2

    iget-object v0, p0, Lmuh;->a:Lqkb;

    sget v1, Lmul;->b:I

    check-cast v0, Lmuo;

    invoke-virtual {v0}, Lmuo;->a()Lmun;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuh;->a()Lmum;

    move-result-object v0

    return-object v0
.end method
