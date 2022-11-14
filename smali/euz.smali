.class public final Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field final synthetic a:Lewa;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 0

    iput-object p1, p0, Leuz;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levm;
    .locals 2

    new-instance v0, Levm;

    iget-object v1, p0, Leuz;->a:Lewa;

    iget-object v1, v1, Lewa;->d:Lewa;

    invoke-direct {v0, v1}, Levm;-><init>(Lewa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leuz;->a()Levm;

    move-result-object v0

    return-object v0
.end method
