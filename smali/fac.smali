.class public final synthetic Lfac;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfae;


# direct methods
.method public synthetic constructor <init>(Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lfae;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfae;

    iget-object v0, v0, Lfae;->a:Lfag;

    iget-object v0, v0, Lfag;->r:Lezm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezm;->a(Z)V

    return-void
.end method
