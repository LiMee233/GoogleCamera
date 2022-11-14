.class public final synthetic Llry;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lpic;


# direct methods
.method public synthetic constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llry;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llry;->a:Lpic;

    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
