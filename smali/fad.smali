.class public final synthetic Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lezm;


# direct methods
.method public synthetic constructor <init>(Lezm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->a:Lezm;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfad;->a:Lezm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lezm;->a(Z)V

    return-void
.end method
