.class public final Limi;
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

    iput-object p1, p0, Limi;->a:Lqkb;

    iput-object p2, p0, Limi;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Limh;
    .locals 3

    iget-object v0, p0, Limi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Limi;->b:Lqkb;

    check-cast v1, Lemf;

    invoke-virtual {v1}, Lemf;->a()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Limh;

    invoke-direct {v2, v0, v1}, Limh;-><init>(Llap;Landroid/view/Window;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limi;->a()Limh;

    move-result-object v0

    return-object v0
.end method
