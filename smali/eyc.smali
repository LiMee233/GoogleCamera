.class public final synthetic Leyc;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Leye;


# direct methods
.method public synthetic constructor <init>(Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Leye;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Leye;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Leye;->a:Leyf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Leyf;->x(Z)V

    return-void
.end method
