.class public final synthetic Lftr;
.super Ljava/lang/Object;

# interfaces
.implements Ldqu;


# instance fields
.field public final synthetic a:Ldqu;


# direct methods
.method public synthetic constructor <init>(Ldqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ldqu;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lftr;->a:Ldqu;

    check-cast v0, Ldqy;

    iget-boolean v0, v0, Ldqy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
