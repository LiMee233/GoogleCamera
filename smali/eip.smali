.class public final Leip;
.super Ljava/lang/Object;

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Lpnh;

    iput-object p2, p0, Leip;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Leio;
    .locals 3

    iget-object v0, p0, Leip;->a:Lpnh;

    check-cast v0, Lpmp;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/Object;

    check-cast v0, Lein;

    iget-object v1, p0, Leip;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    new-instance v2, Leio;

    invoke-direct {v2, v0, v1}, Leio;-><init>(Lein;Llvj;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leip;->a()Leio;

    move-result-object v0

    return-object v0
.end method
