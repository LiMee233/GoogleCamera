.class public final synthetic Libr;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Libx;


# direct methods
.method public synthetic constructor <init>(Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Libx;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Libr;->a:Libx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Licz;->d:Licz;

    invoke-virtual {v0, p1}, Libx;->k(Licz;)V

    return-void

    :cond_0
    sget-object p1, Licz;->d:Licz;

    invoke-virtual {v0, p1}, Libx;->l(Licz;)V

    return-void
.end method
